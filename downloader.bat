@echo off

set /p input=<playlist.txt

for /f "skip=1 delims=*" %%a in (playlist.txt) do (
echo %%a >> newfile.txt   
)
xcopy newfile.txt playlist.txt /y
del newfile.txt /f /q

spotiload -u USERNAME-p PASSWORD -key spotify_appkey.key -link %input%

