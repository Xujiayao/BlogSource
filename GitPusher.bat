@echo off
title Git Pusher By Xujiayao
cd C:\Users\Xujiayao\Desktop\Gitee
git add .
echo Enter commit message: 
set /p commit_message=
git commit -m "%commit_message%"
git remote add origin git@github.com:Xujiayao147/Xujiayao147.gitee.io.git
git push origin master
pause