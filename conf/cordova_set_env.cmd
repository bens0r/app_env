@ECHO OFF

ECHO Setting Cordova Android Home
SET ANDROID_HOME=C:\Work\Workspaces\app\android

ECHO Setting Cordova Path Variable
SET PATH=%PATH%;C:\Work\Workspaces\app\android\tools;C:\Work\Workspaces\app\android\tools\bin;C:\Work\Workspaces\app\android\platform-tools;

ECHO Setting npm Proxy Settings
CALL %CONFPATH%\npm_config_proxy.cmd
