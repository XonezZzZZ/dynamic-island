@echo off
setlocal
cd /d "%~dp0"
start "" msedge.exe --app="file:///%~dp0dynamic-island.html" --start-maximized
if errorlevel 1 start "" "%~dp0dynamic-island.html"
endlocal
