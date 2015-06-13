from urllib.request import urlopen
import re
import json

def get_sohu(url, res):
    def read_data(url):
        with urlopen(url) as fp:
            return fp.read()
    def read_vid(vid):
        return read_data('http://hot.vrs.sohu.com/vrs_flash.action?vid={}'.format(vid))

    data = read_data(url)
    if data:
        m = re.search(b'var vid="(\d+)"', data)
        data = read_vid(m.group(1).decode())
        mp4js = json.loads(data.decode())
        data = read_vid(mp4js['data'][res])
        mp4js = json.loads(data.decode())
        mp4s = []
        for u in mp4js['data']['su']:
            mp4s.append('http://data.vod.itc.cn/?prot=1&prod=flash&pt=1&new={}'.format(u))
        return mp4js['data']['tvName'], mp4s

def get(url, res='h'):
    """ res can be normal(n), high(h), super(s), or orginal(o) """
    mapres = {'n': 'norVid', 'h': 'highVid', 's': 'superVid', 'o': 'oriVid'}
    if url.find('sohu.com') > 0:
        return get_sohu(url, mapres[res])
