@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist D:\programowanie\Strony\Projekty\programy\xammp\hypersonic\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\server\hsql-sample-database\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\ingres\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\ingres\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\mysql\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\mysql\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\postgresql\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\postgresql\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\apache\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\apache\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\openoffice\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\openoffice\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\apache-tomcat\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\apache-tomcat\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\resin\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\resin\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\jboss\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\jboss\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\jetty\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\jetty\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\subversion\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist D:\programowanie\Strony\Projekty\programy\xammp\lucene\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\lucene\scripts\ctl.bat START)
if exist D:\programowanie\Strony\Projekty\programy\xammp\third_application\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist D:\programowanie\Strony\Projekty\programy\xammp\third_application\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\third_application\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\lucene\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist D:\programowanie\Strony\Projekty\programy\xammp\subversion\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\subversion\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\jetty\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\jetty\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\hypersonic\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\jboss\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\jboss\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\resin\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\resin\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT D:\programowanie\Strony\Projekty\programy\xammp\apache-tomcat\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\openoffice\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\openoffice\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\apache\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\apache\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\ingres\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\ingres\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\mysql\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\mysql\scripts\ctl.bat STOP)
if exist D:\programowanie\Strony\Projekty\programy\xammp\postgresql\scripts\ctl.bat (start /MIN /B D:\programowanie\Strony\Projekty\programy\xammp\postgresql\scripts\ctl.bat STOP)

:end

