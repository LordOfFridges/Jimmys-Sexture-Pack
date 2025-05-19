@echo off
git status
echo Pulling remote changes
pause
git pull
echo Pushing local changes
pause
git add *
git commit -m "Synchronize"
git push