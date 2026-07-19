@echo off
title TideTrace for iPhone
cd /d "%~dp0"
echo.
echo TideTrace is ready for your iPhone.
echo.
echo Keep this window open, then enter this address in iPhone Safari:
echo.
echo     http://192.168.1.78:8765/TideTrace-offline.html
echo.
echo Your computer and iPhone must be connected to the same Wi-Fi.
echo If Windows asks about network access, allow access on Private networks.
echo.
"C:\Users\andre\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe" -m http.server 8765 --bind 0.0.0.0
pause
