@echo off
title Git Pusher By Xujiayao
cd C:\Users\Xujiayao\Desktop\GitHub
git add .
echo Enter commit message: 
set /p commit_message=
git commit -m "%commit_message%"
git push origin master
pause