@ECHO OFF
:B
SET MyProcess=spotiload.exe
ECHO "%MyProcess%"
TASKLIST | FINDSTR /I "%MyProcess%"
IF ERRORLEVEL 1 (GOTO :StartScripts) ELSE (ECHO "%MyProcess%" is running)
GOTO :B 

:StartScripts 
::: //-- Put in the full path to the batch scripts to call below
CALL "C:\YOUR_PATH_TO_SPOTILOAD\bin\downloader.bat"
GOTO :B 
