import re
import json
import pyperclip


jj = json.loads(pyperclip.paste())
urls = []
for entry in jj['log']['entries']:
    response = entry['response']
    if response['status'] == 200:
        for h in response['headers']:
            if h['name'] == 'Content-Type' and h['value']== 'video/mp4':
                url = entry['request']['url']
                if url.find('.p401') > 0:
                    url = re.sub(r'(&|\?)start=\d+', '', url)
                    if url not in urls:
                        urls.append(url)

with open('qq.txt', 'w') as f:
    f.write('\n'.join(urls))
