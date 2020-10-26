call rd /S /Q public
call yarn build
call cd public
call git init
call git add -A
call git commit -m 'deploy'
call git remote add origin git@github.com:Zora173/Zora173.github.io.git
call git remote add gitee git@gitee.com:zora173/Zora173.git
call git push -f origin master:gh-pages
call git push -f gitee master:gh-pages

