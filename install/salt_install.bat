@echo off
set /P var1=saltid: 
set /P var2=master:
REM set var2=master.salt.server
shift
Salt-Minion-3001.1-Py3-AMD64-Setup.exe /S /minion-name=%var1% /master=%var2% /custom-config=custom.conf

