:: Name: chocoUpgradeAll.bat
:: Author: mer
:: Purpose: Update all outdated Choco packages

@ECHO OFF

:: creates an empty file to log to
type NUL > C:\Temp\chocoLog.txt

choco upgrade all -y >> C:\Temp\chocoLog.txt