:: //////////////////////////////////////////////////////////////////////////////////////

@echo off
call tools\Setup.bat
call tools\tasks\BuildUtils.bat

:: //////////////////////////////////////////////////////////////////////////////////////

start %PROJECT_FILE%

:: //////////////////////////////////////////////////////////////////////////////////////