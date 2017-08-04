@ECHO OFF

SET CONFPATH=.\conf

ECHO Setting Global Java Home
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_65

ECHO Setting Up Cordova Enviroment
call %CONFPATH%\cordova_set_env.cmd

ECHO Setting Up Gradle Enviroment
call %CONFPATH%\gradle_set_env.cmd

ECHO Setting Global JAVA_OPTS
set JAVA_OPTS=%JAVA_OPTS% -Dhttp.proxyHost=http://172.25.1.206 -Dhttp.proxyPort=3128 -Dhttps.proxyHost=https://172.25.1.206 -Dhttps.proxyPort=3128