@echo off
set NAME1="Marc"
set NAME2="Travis"
py -u "app.py" %NAME1% %NAME2%
echo %ERRORLEVEL%
pause