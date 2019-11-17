@echo off
xcopy C:\Users\13749\AppData\Roaming\Code\User\snippets D:\Github\VSCconfig\snippets /ey
git add .
git commit -m "%date%"
git push VSC master