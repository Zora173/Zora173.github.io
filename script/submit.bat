call git add .
call git commit -m "add new article"
call git rebase origin master
call git push origin master
call git push gitee master
call ./script/deploy.bat