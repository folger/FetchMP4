#! /usr/bin/python

import re
import json


def __read_data(url):
    from urllib.request import urlopen
    with urlopen(url) as fp:
        return fp.read()


def __get_sohu(url, res):
    def read_vid(vid):
        return __read_data('http://hot.vrs.sohu.com/vrs_flash.action?vid={}'.format(vid))

    data = __read_data(url)
    if data:
        m = re.search(b'var vid="(\d+)"', data)
        data = read_vid(m.group(1).decode())
        mp4js = json.loads(data.decode())
        data = read_vid(mp4js['data'][res])
        mp4js = json.loads(data.decode())
        mp4s = []
        mp4js = mp4js['data']
        for u in mp4js['su']:
            mp4s.append('http://data.vod.itc.cn/?prot=1&prod=flash&pt=1&new={}'.format(u))
        return mp4js['tvName'], mp4s


def __get_youku(url, res): # resolution only support high for youku
    def myEncoder(a, c):
        result = b''
        f = 0; h = 0; q = 0
        b = [i for i in range(256)]
        for h in range(0, 256):
            f = (f + b[h] + a[h % len(a)]) % 256
            temp = b[h]
            b[h] = b[f]
            b[f] = temp
        f = 0; h = 0; q = 0
        for q in range(len(c)):
            h = (h + 1) % 256
            f = (f + b[h]) % 256
            temp = b[h]
            b[h] = b[f]
            b[f] = temp
            result = result + (c[q] ^ b[(b[h] + b[f]) % 256]).to_bytes(1, 'big')
        return result

    import base64
    from urllib.parse import quote
    def getEp(vid, ep):
        bb = base64.b64decode(ep)
        temp = myEncoder(b"becaf9be", bb)
        sid, token = temp.split(b'_')
        whole = sid + b'_' + vid.encode() + b'_' + token
        epNew = base64.b64encode(myEncoder(b"bf7e5f01", whole))
        return epNew, token, sid

    m = re.search(r'id_(\w+)', url)
    vid = m.group(1)
    data = __read_data('http://v.youku.com/player/getPlayList/VideoIDS/{}/Pf/4/ctype/12/ev/1'.format(vid))
    playlist = json.loads(data.decode())
    data0 = playlist['data'][0]
    ep, token, sid = getEp(vid, data0['ep'])
    data = __read_data('http://pl.youku.com/playlist/m3u8?ctype=12&ep={0}&ev=1&keyframe=1&oip={1}&sid={2}&token={3}&type=mp4&vid={4}'\
            .format(quote(ep),
            data0["ip"],
            sid.decode(),
            token.decode(),
            vid
            ))
    mp4s = []
    for line in data.decode().split('\n'):
        line = line.strip()
        if line and not line.startswith('#'):
            mp4 = line[0:line.find('?')]
            if not mp4 in mp4s:
                mp4s.append(mp4)
    return data0['title'], mp4s


def get(url, res='h'):
    """ res can be normal(n), high(h), super(s), or orginal(o) """
    mapres = {'n': 'norVid', 'h': 'highVid', 's': 'superVid', 'o': 'oriVid'}
    func = None
    if url.find('sohu.com') > 0:
        func = __get_sohu
    elif url.find('youku.com') > 0:
        func = __get_youku
    if func:
        return func(url, mapres[res])
