import re
import json
from urllib.request import urlretrieve
import pyperclip


jj = json.loads(pyperclip.paste())
urls = []
for entry in jj['log']['entries']:
    response = entry['response']
    if response['status'] == 200:
        for h in response['headers']:
            if h['name'] == 'Content-Type' and h['value']== 'video/mp4':
                url = entry['request']['url']
                if url.find('.p40') > 0:
                    url = re.sub(r'(&|\?)start=\d+', '', url)
                    urls.append(url)
pyperclip.copy('\n'.join(urls))
