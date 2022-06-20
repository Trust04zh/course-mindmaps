@echo off

rmdir /S /Q .git
git init
git add .
git commit -m "update, see change log for details"
git remote add origin https://github.com/Trust04zh/course-mindmaps
git push --force origin master