@echo off

:: Project paths
SET NODE_PATH=%~dp0node-v8.3.0-win-x86
SET BOT_ROOT=%~dp0viseo-bot-project
SET FRAMEWORK_ROOT=%~dp0viseo-bot-framework

:: Project parameters
SET NODE_ENV=dev
SET CREDENTIAL_SECRET=a-secret-key
SET PORT=1880
SET HOST=http://127.0.0.1

:: Start the framework
SET PATH=%NODE_PATH%;%PATH%
CALL "%FRAMEWORK_ROOT%/start.bat"