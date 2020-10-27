@echo off
call git add .
call git commit -m "post article"
call git rebase origin/master
call git push origin master