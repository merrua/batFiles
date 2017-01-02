:: Name: newAskUser.bat
:: Author: mer
:: Purpose: example

@echo off

SETLOCAL
set /P n="Please enter your name: "

@echo on
echo Welcome %n%
@echo off
ENDLOCAL