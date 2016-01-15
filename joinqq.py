import os
import re
import subprocess


i = 1
mp4s = []
p = re.compile(r'/([^/]+\.mp4)')


def mainpart(mp4):
    return mp4[:mp4.find('.')]


def joinmp4s():
    global i
    cmd = ['MP4Box.cmd']
    for mp4 in mp4s:
        cmd += ['-force-cat', '-cat', mp4]
    cmd.append('-new')
    cmd.append('{}.mp4'.format(i))
    subprocess.call(cmd)
    mp4s.clear()
    i += 1


with open('qq.txt') as f:
    for line in f:
        line = line.rstrip()
        m = p.search(line)
        mp4 = m.group(1)

        if mp4s and mainpart(mp4s[0]) != mainpart(mp4):
            joinmp4s()
        mp4s.append(mp4)
joinmp4s()
