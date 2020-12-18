REM "Auto git push"
@echo off

echo %CD%
git add .
git commit -m "update %date% at %ComputerName%"
git push 
echo %date%

echo Please wait for a while...
timeout 3