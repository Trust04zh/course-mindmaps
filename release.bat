@echo off

rmdir /S /Q .git
git init
git add README.md
git add release.bat
git add ai-introduction.*
git add artificial-intelligence.*
git add compilers.*
git add computer-network.*
git add computer-organization.*
git add discrete-math.*
git add mathematical-statistics-and-data-analysis.*
git commit -m "update, see change log for details"
git remote add origin https://github.com/Trust04zh/course-mindmaps
git push --force origin master