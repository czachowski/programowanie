@echo off

if not ""%1"" == ""START"" goto stop

cmd.exe /C start /B /MIN "" "D:\programowanie\Strony\Projekty\programy\xammp\apache\bin\httpd.exe"

if errorlevel 255 goto finish
if errorlevel 1 goto error
goto finish

:stop
"D:\programowanie\Strony\Projekty\programy\xammp\apache\bin\pv" -f -k httpd.exe -q
if not exist "D:\programowanie\Strony\Projekty\programy\xammp\apache\logs\httpd.pid" GOTO finish
del "D:\programowanie\Strony\Projekty\programy\xammp\apache\logs\httpd.pid"
goto finish

:error
echo Error starting Apache

:finish
exit