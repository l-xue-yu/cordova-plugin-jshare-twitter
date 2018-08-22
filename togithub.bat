@echo off
echo "# cordova-plugin-jshare-twitter" >> README.md
call git init
call git add README.md
call git add .
call git commit -m "twitter·ÖÏí×Ó²å¼þ"
call git remote add https://github.com/l-xue-yu/cordova-plugin-jshare-twitter.git
call git pull origin master
call git push -u origin master