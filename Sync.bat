@echo off
xcopy C:\Users\13749\AppData\Roaming\Code\User\snippets D:\Github\ITFS777\VSCconfig\snippets /ey
git add .
git commit -m "%date:~3,10% %time:~0,2%:%time:~3,2%:%time:~6,2% by ITFS<Aryan.ITFS@Gmail.com>"
git push VSC master