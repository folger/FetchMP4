#! /usr/bin/python

import sys
import os
import re
import subprocess
from urllib.request import urlretrieve
from PyQt4.QtGui import *
from PyQt4.QtCore import *
from shutil import copyfile
import inspect
import parse_mp4
import base64
import platform


def get_abs_file_path(f):
    return os.path.join(os.path.dirname(inspect.getfile(inspect.currentframe())), f)


class StopFetch(Exception):
    pass


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

    def run(self):
        fails = []
        urls = self.text.rstrip().split('\n')

        fetchPath = get_abs_file_path('temp')
        mp4Path = get_abs_file_path('Mp4')
        try:
            os.makedirs(fetchPath)
            os.makedirs(mp4Path)
        except FileExistsError:
            pass
        self.enable.emit(False)
        for index, url in enumerate(urls):
            if self.stop:
                break

            url = url.lstrip()
            if len(url) == 0:
                continue

            self.title.emit('({}/{}) Fetching download addresses'.format(index+1, len(urls)))
            mp4s = parse_mp4.get(url, self.res)
            if mp4s is None:
                self.error.emit('Error', 'Failed to parse url: {}'.format(url))
                continue

            title, https = parse_mp4.get(url, self.res)
            with open('log.txt', 'a', encoding='utf-8') as flog:
                print(title, file=flog)
                for http in https:
                    print(http, file=flog)
            try:
                episode = re.findall('\d+', title)[-1]
            except IndexError:
                episode = base64.b64encode(title.encode()).decode()
            names = []
            for subindex, http in enumerate(https):
                name = '{}.{:03d}.mp4'.format(episode, subindex+1)
                filename = os.path.join(fetchPath, name)
                if not os.path.exists(filename):
                    self.title.emit('({}/{}) {} ({}/{})'.format(index+1,
                                    len(urls),
                                    title,
                                    subindex+1,
                                    len(https)))
                    try:
                        urlretrieve(http, filename, reporthook=self.progressHook)
                        names.append(filename)
                    except StopFetch:
                        pass
                    except Exception as e:
                        fails.append(name + '---' + str(e))
                else:
                    names.append(filename)
                self.setrange.emit(0, 0)
                if self.stop:
                    break

            if len(names) == len(https):
                self.title.emit('Joining ...')
                filedes = os.path.join(mp4Path, '{}.mp4'.format(title))
                if len(names) == 1:
                    copyfile(names[0], filedes)
                else:
                    cmd = [get_abs_file_path('MP4Box') if platform.system() == 'Windows' else 'MP4Box']
                    for name in names:
                        cmd += ['-force-cat', '-cat', name]
                    cmd.append('-new')
                    cmd.append(filedes)
                    subprocess.call(cmd)
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
        self.setWindowTitle('MP4 Fetcher')

        icon = QIcon()
        icon.addPixmap(QPixmap(get_abs_file_path('main.ico')))
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
        layoutTopRight = QHBoxLayout()
        layoutTopRight.addWidget(resolutionLabel)
        layoutTopRight.addWidget(self.resolution)

        label = QLabel('Paste url(with http) line by line into box, then press Fetch')
        layoutTopLeft = QHBoxLayout()
        layoutTopLeft.addWidget(label)
        layoutTopLeft.addWidget(self.btnFetch)
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
            if QMessageBox.warning(self, '', 'Stop ?', QMessageBox.Ok | QMessageBox.Cancel) == QMessageBox.Ok:
                self.btnFetch.setEnabled(False)
                self.stop.emit()

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
            QMessageBox.information(self, 'Cannot Quit', 'Please wait for fetching finish or click Stop button')
            event.ignore()

    def reject(self): return self.close()

app = QApplication(sys.argv)
dlg = MP4Fetcher()
dlg.show()
app.exec_()
