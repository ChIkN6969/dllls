@echo off
title Check For CS:GO
tasklist /FI "IMAGENAME eq myapp.exe" 2>NUL | find /I /N "myapp.exe">NUL
if "%ERRORLEVEL%"=="0" (
exit
) else (
start steam://rungameid/730
exit
if "%ERRORLEVEL%"=="0" (
exit
) else (
msg * "Please sign into steam... (:"
exit
if "%ERRORLEVEL%"=="0" (
exit
) else (
start "" /wait cmd /c "echo Please sign into steam!&echo(&pause"
exit
)
)
)