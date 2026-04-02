@echo off
cd /d "%~dp0"
git push origin master:main
echo.
echo === DONE ===
pause
