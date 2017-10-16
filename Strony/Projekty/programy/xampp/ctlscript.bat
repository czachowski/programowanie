@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist D:\programowanie\Strony\programy\xampp\hypersonic\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\server\hsql-sample-database\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\ingres\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\ingres\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\mysql\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\mysql\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\postgresql\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\postgresql\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\apache\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\apache\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\openoffice\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\openoffice\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\apache-tomcat\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\resin\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\resin\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\jboss\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\jboss\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\jetty\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\jetty\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\subversion\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist D:\programowanie\Strony\programy\xampp\lucene\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\lucene\scripts\ctl.bat START)
if exist D:\programowanie\Strony\programy\xampp\third_application\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist D:\programowanie\Strony\programy\xampp\third_application\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\third_application\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\lucene\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist D:\programowanie\Strony\programy\xampp\subversion\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\subversion\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\jetty\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\jetty\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\hypersonic\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\jboss\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\jboss\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\resin\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\resin\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT D:\programowanie\Strony\programy\xampp\apache-tomcat\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\openoffice\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\openoffice\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\apache\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\apache\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\ingres\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\ingres\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\mysql\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\mysql\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\programy\xampp\postgresql\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\programy\xampp\postgresql\scripts\ctl.bat STOP)

:end

