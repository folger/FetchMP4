#! /usr/bin/python3

import sys
import os
import re
import json
import subprocess
from urllib.request import urlretrieve
from PyQt4.QtGui import *
from PyQt4.QtCore import *
from shutil import copyfile
import inspect
import base64
import platform
import parsemp4
from folstools.qt.utils import *


def get_abs_file_path(f):
    return os.path.join(
            os.path.dirname(inspect.getfile(inspect.currentframe())), f)


def remove_file(f):
    try:
        os.remove(f)
    except Exception:
        pass


class StopFetch(Exception):
    pass


with open('settings.json') as f:
    settings = json.load(f)
    tempPath = settings['tempPath']
    if not tempPath:
        tempPath = get_abs_file_path('temp')
    mp4Path = settings['mp4Path']
    if not mp4Path:
        mp4Path = get_abs_file_path('Mp4')
    mp4box = settings['mp4box']
    if not mp4box:
        mp4box = 'MP4Box'
        if platform.system() != 'Windows':
            get_abs_file_path('MP4Box')
    aria2c = settings['aria2c']


class Fetcher(QThread):
    title = pyqtSignal(str)
    setrange = pyqtSignal(int, int)
    progress = pyqtSignal(int)
    enable = pyqtSignal(bool)
    error = pyqtSignal(str, str)

    def __init__(self, parent):
        super().__init__(parent)
        self.stop = False
        parent.stop.connect(self.setStop)
        self._cache = {}

    def run(self):
        fails = []
        urls = self.text.lstrip().rstrip().split('\n')
        if len(urls) == 0:
            return

        try:
            os.makedirs(tempPath)
            os.makedirs(mp4Path)
        except FileExistsError:
            pass

        if not urls[0].startswith('http://') and not os.path.isfile(urls[0]):
            # assume it was formatted as follow,
            # which is consistent with log.txt:
            # title1
            # http://1...1.mp4
            # http://1...2.mp4
            # http://1...3.mp4
            # title2
            # http://2...1.mp4
            # http://2...2.mp4
            # http://2...3.mp4
            temp = []
            for e in urls:
                e = e.lstrip()
                if len(e) == 0:
                    continue
                if e.startswith('http://'):
                    temp[-1][1].append(e)
                else:
                    temp.append([e, []])
            urls = temp

        self.enable.emit(False)
        for index, url in enumerate(urls):
            if self.stop:
                break

            self.title.emit('({}/{}) Fetching download addresses'
                            .format(index+1, len(urls)))

            if isinstance(url, str):
                url = url.lstrip()
                if len(url) == 0:
                    continue

                mp4s = self._cache.get(url)
                if mp4s is None:
                    mp4s = parsemp4.get(url, self.res)
                    if mp4s is None:
                        self.error.emit('Error', 'Failed to parse url: {}'
                                        .format(url))
                        continue
                    print('Fetching from URL')
                    self._cache[url] = mp4s

                title, https = mp4s
            else:
                title, https = url

            with open('log.txt', 'a', encoding='utf-8') as flog:
                print(title, file=flog)
                for http in https:
                    print(http, file=flog)
            episode = base64.urlsafe_b64encode(title.encode()).decode()
            names = []
            for subindex, http in enumerate(https):
                name = '{}.{:03d}.mp4'.format(episode, subindex+1)
                filename = os.path.join(tempPath, name)
                if not os.path.exists(filename):
                    self.title.emit('({}/{}) {} ({}/{})'.format(index+1,
                                    len(urls),
                                    title,
                                    subindex+1,
                                    len(https)))
                    try:
                        if aria2c:
                            subprocess.call(['aria2c',
                                             '-x5',
                                             '-d',
                                             tempPath,
                                             '-o',
                                             name,
                                             http,
                                             ])
                        else:
                            urlretrieve(http, filename,
                                        reporthook=self.progressHook)
                        names.append(filename)
                    except StopFetch:
                        remove_file(filename)
                    except Exception as e:
                        remove_file(filename)
                        fails.append('{}.{:03d}.mp4---{}'.format(title, subindex + 1, str(e)))
                else:
                    names.append(filename)
                self.setrange.emit(0, 0)
                if self.stop:
                    break

            if len(names) == len(https):
                self.title.emit('Joining ...')
                # filedes = os.path.join(mp4Path, '{}.mp4'.format(title))
                filedes = os.path.join(mp4Path, '{}.mp4'.format(episode))
                if len(names) == 1:
                    copyfile(names[0], filedes)
                else:
                    cmd = [mp4box]
                    for name in names:
                        cmd += ['-force-cat', '-cat', name]
                    cmd.append('-new')
                    cmd.append(filedes)
                    subprocess.call(cmd)
                    try:
                        os.rename(filedes, os.path.join(mp4Path,
                                  '{}.mp4'.format(title)))
                    except:
                        self.error.emit('Mp4 Rename Error',
                                        'Fail to rename {}.mp4'.format(title))
            if self.stop:
                break

        if len(fails) > 0:
            self.error.emit('Files that fail', '\n'.join(fails))
        self.enable.emit(True)
        self.title.emit('Stopped' if self.stop else 'All Done')

    def progressHook(self, count, blocksize, totalsize):
        if self.stop:
            raise StopFetch
        self.setrange.emit(0, totalsize-1)
        self.progress.emit(count * blocksize)

    def setStop(self):
        self.stop = True


class MP4Fetcher(QDialog):
    stop = pyqtSignal()

    def __init__(self, parent=None):
        super(MP4Fetcher, self).__init__(parent)
        self.setWindowFlags(self.windowFlags() |
                            Qt.WindowMinimizeButtonHint |
                            Qt.WindowMaximizeButtonHint)
        self.setWindowTitle('MP4 Fetcher')

        icon = QIcon()
        icon.addPixmap(QPixmap(get_abs_file_path('main.png')))
        self.setWindowIcon(icon)

        self.resize(600, 300)

        layout = QVBoxLayout()
        layout.addLayout(self.createFetchGroup())
        layout.addLayout(self.createProgressBar())
        self.setLayout(layout)

        self.isFetch = True

    def createFetchGroup(self):
        resolutionLabel = QLabel('Resolution')
        self.resolution = QComboBox()
        self.resolution.addItems(['Normal', 'High', 'Super', 'Original'])

        self.btnFetch = QPushButton('Fetch')
        self.connect(self.btnFetch, SIGNAL('clicked()'), self.fetch)
        btnMp4Path = QPushButton('Mp4 Path')
        self.connect(btnMp4Path, SIGNAL('clicked()'), self.openMp4Path)
        layoutTopRight = QHBoxLayout()
        layoutTopRight.addWidget(resolutionLabel)
        layoutTopRight.addWidget(self.resolution)

        label = QLabel('Paste url(with http) line by line into box, '
                       'then press Fetch')
        layoutTopLeft = QHBoxLayout()
        layoutTopLeft.addWidget(label)
        layoutTopLeft.addWidget(self.btnFetch)
        layoutTopLeft.addWidget(btnMp4Path)
        self.edit = QTextEdit()
        layout = QGridLayout()
        layout.addLayout(layoutTopLeft, 0, 0, Qt.AlignLeft)
        layout.addLayout(layoutTopRight, 0, 1, Qt.AlignRight)
        layout.addWidget(self.edit, 1, 0, 1, -1)
        return layout

    def createProgressBar(self):
        self.title = QLabel('')
        self.progress = QProgressBar()
        layout = QVBoxLayout()
        layout.addWidget(self.title)
        layout.addWidget(self.progress)
        return layout

    def fetch(self):
        if self.isFetch:
            fetcher = Fetcher(self)
            fetcher.title.connect(self.updateTitle)
            fetcher.setrange.connect(self.setProgressRange)
            fetcher.progress.connect(self.updateProgress)
            fetcher.enable.connect(self.enableAll)
            fetcher.error.connect(self.errorReport)
            fetcher.text = self.edit.toPlainText()
            fetcher.res = self.resolution.currentText()[0].lower()
            fetcher.start()
        else:
            msg_ret = QMessageBox.warning(self, '', 'Stop ?',
                                          QMessageBox.Ok | QMessageBox.Cancel)
            if msg_ret == QMessageBox.Ok:
                self.btnFetch.setEnabled(False)
                self.stop.emit()

    def openMp4Path(self):
        os.startfile(mp4Path)

    def updateTitle(self, text):
        self.title.setText(text)

    def updateProgress(self, val):
        self.progress.setValue(val)

    def setProgressRange(self, min, max):
        if min == 0 and max == 0:
            self.progress.reset()
        else:
            self.progress.setRange(min, max)

    def enableAll(self, enable):
        self.edit.setReadOnly(not enable)
        if enable:
            self.isFetch = True
            self.btnFetch.setEnabled(True)
            self.btnFetch.setText('Fetch')
        else:
            self.isFetch = False
            self.btnFetch.setText('Stop')

    def errorReport(self, title, error):
        QMessageBox.information(self, title, error)
        if title == 'Fatal Error':
            self.close()

    def closeEvent(self, event):
        if not self.isFetch:
            QMessageBox.information(self, 'Cannot Quit',
                                    'Please wait for fetching finish '
                                    'or click Stop button')
            event.ignore()

    def reject(self):
        self.close()


app = QApplication(sys.argv)
dlg = MP4Fetcher()
dlg.show()
app.exec_()
