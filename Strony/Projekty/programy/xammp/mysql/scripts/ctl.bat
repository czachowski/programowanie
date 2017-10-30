@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop


"D:\programowanie\Strony\Projekty\programy\xammp\mysql\bin\mysqld" --defaults-file="D:\programowanie\Strony\Projekty\programy\xammp\mysql\bin\my.ini" --standalone --console
if errorlevel 1 goto error
goto finish

:stop
"D:\programowanie\Strony\Projekty\programy\xammp\apache\bin\pv" -f -k mysqld.exe -q

if not exist "D:\programowanie\Strony\Projekty\programy\xammp\mysql\data\%computername%.pid" goto finish
echo Delete %computername%.pid ...
del "D:\programowanie\Strony\Projekty\programy\xammp\mysql\data\%computername%.pid"
goto finish


:error
echo MySQL could not be started

:finish
exit
