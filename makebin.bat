mkdir dist
copy MP4Box.exe .\dist\
copy libgpac.dll .\dist\
copy MediaInfo.dll .\dist\
C:\Python33\Scripts\cxfreeze.bat FetchMp4.pyw --base-name=C:\Python33\lib\site-packages\cx_Freeze\bases\Win32GUI.exe --icon=main.ico
