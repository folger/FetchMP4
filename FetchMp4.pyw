#! /usr/bin/python

import sys
import os
import re
import subprocess
from urllib.request import urlretrieve
from PyQt4.QtGui import *
from PyQt4.QtCore import *
from selenium import webdriver
from selenium.webdriver.support.ui import WebDriverWait
from selenium.common.exceptions import TimeoutException
from shutil import copyfile

import inspect
import parse_mp4


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

        try:
            fetchPath = os.environ['MP4_FETCH_PATH']
            mp4Path = os.environ['MP4_PATH']
        except KeyError as e:
            self.error.emit('Fatal Error', 'Need to define both MP4_FETCH_PATH and MP4_PATH environment variable')
            return
        #driver = webdriver.Chrome(get_abs_file_path('chromedriver'))
        self.enable.emit(False)
        for index, url in enumerate(urls):
            if self.stop:
                break

            url = url.lstrip()
            if len(url) == 0:
                continue

            self.title.emit('({}/{}) Fetching download addresses'.format(index+1, len(urls)))
            #driver.get('http://www.flvxz.com/?url=' + url)

            #def waitCheck(the_driver):
                #result = the_driver.find_element_by_id('result')
                #return result and result.find_element_by_tag_name('span')

            #try:
                #WebDriverWait(driver, 10).until(waitCheck)
            #except TimeoutException:
                #fails.append('Timeout to fectch: ' + url)
                #continue

            #if self.stop:
                #break
            #page_source = driver.page_source

            #getter = self.makeGetter(url)
            #if getter is None:
                #fails.append('URL not supported yet: ' + url)
                #continue
            #files = getter(page_source)
            #if len(files) == 0:
                #fails.append('No valid file addesses found : ' + url)
                #continue

            #titles = []
            #https = []
            #for i, f in enumerate(files):
                #http, title = f.split('">')
                #titles.append(title)
                #https.append(http)
            #digits = re.findall(r'\d+', os.path.splitext(titles[0])[0])
            #if len(digits) == 0:
                #continue
            #if len(digits) > 1:
                #episode = digits[-2]
            #else:
                #episode = str(10000 + index)
            
            title, https = parse_mp4.get(url, 'n')
            with open('log.txt', 'a', encoding='utf-8') as flog:
                print(title, file=flog)
                for http in https:
                    print(http, file=flog)
            episode = re.findall('\d+', title)[-1]
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
                filedes = os.path.join(mp4Path, '{}{}.mp4'.format(self.filename, episode))
                if len(names) == 1:
                    copyfile(names[0], filedes)
                else:
                    cmd = [get_abs_file_path('MP4Box')]
                    for name in names:
                        cmd += ['-force-cat', '-cat', name]
                    cmd.append('-new')
                    cmd.append(filedes)
                    subprocess.call(cmd)
            if self.stop:
                break

        if len(fails) > 0:
            self.error.emit('Files that fail', '\n'.join(fails))
        #driver.quit()
        self.enable.emit(True)
        self.title.emit('Stopped' if self.stop else 'All Done')

    def makeGetter(self, url):
        if url.find('www.tudou.com') > 0 or url.find('v.youku.com') > 0:
            return self.getTudou
        if url.find('v.qq.com') > 0:
            return self.getQQ
        if url.find('tv.cntv.cn') > 0:
            return self.getCNTV
        if url.find('tv.sohu.com') > 0:
            return self.getSohu
        if url.find('www.letvxia.com') > 0:
            return self.getLeTV
        if url.find('www.wasu.cn') > 0:
            return self.getHuaShu

    def progressHook(self, count, blocksize, totalsize):
        if self.stop:
            raise StopFetch
        self.setrange.emit(0, totalsize-1)
        self.progress.emit(count * blocksize)

    def setStop(self):
        self.stop = True

    def getTudou(self, page_source):
        ss = re.findall(r'http://(?:\d+\.\d+\.\d+\.\d+/mp4/|k.youku.com/player/getFlvPath/sid/\w+/st/mp4/fileid/)[^<]+',
                        page_source)
        if len(ss) > 1:
            ss = ss[1:]
        return [s.replace('&amp;', '&') for s in ss]

    def getQQ(self, page_source):
        return re.findall(r'http://\d+\.\d+\.\d+\.\d+/[\w.]+qq\.com/\w+\.p1202\.\d+\.mp4\?vkey=[^<]+',
                          page_source)

    def getCNTV(self, page_source):
        return re.findall(r'http://vod\.cntv\.lxdns\.com/flash/mp4video\d+/TMS/\d+/\d+/\d+/\w+?h264818000nero_aac32-\d+\.mp4[^<]+',
                          page_source)

    def getSohu(self, page_source):
        ss = re.findall(r'http://(?:\d+\.\d+\.\d+\.\d+|sohu\.soooner\.com|newflv\.sohu\.ccgslb\.net|sohu\.vodnew\.lxdns\.com)[^<]+',
                        page_source)
        nn = len(ss)
        if nn % 3 == 0:
            count = nn // 3
        elif nn % 4 == 0:
            count = nn // 4
        else:
            count = nn // 2
        #return ss[count:2*count]
        return ss[0:count]

    def getLeTV(self, page_source):
        ss = re.findall('http://g3.letv.cn/\d+/\d+/\d+/letv-uts/\d+/[^.]+.mp4[^<]+',
                        page_source)
        s = ss[0]
        return [s.replace('&amp;', '&')]

    def getHuaShu(self, page_source):
        return re.findall('http://vodipad.wasu.cn/[^.]+.mp4[^<]+',
                          page_source)


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
        name = QLabel('File Name')
        self.nameText = QLineEdit()
        self.btnFetch = QPushButton('Fetch')
        self.connect(self.btnFetch, SIGNAL('clicked()'), self.fetch)
        layoutTopRight = QHBoxLayout()
        layoutTopRight.addWidget(self.btnFetch)
        layoutTopRight.addWidget(name)
        layoutTopRight.addWidget(self.nameText)

        label = QLabel('Paste url(with http) line by line into box, then press Fetch')
        self.edit = QTextEdit()
        layout = QGridLayout()
        layout.addWidget(label, 0, 0)
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
            fetcher.filename = self.nameText.text()
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

app = QApplication(sys.argv)
dlg = MP4Fetcher()
dlg.show()
app.exec_()
