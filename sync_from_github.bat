REM "sync from github"
@echo off

echo %CD%
git reset --hard
git pull --rebase

echo Please wait for a while...
timeout 3