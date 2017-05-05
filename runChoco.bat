:: Name: runChoco.bat
:: Author: mer
:: Purpose: Run choco outdated command

@ECHO OFF

:: creates an empty file to log to
type NUL > C:\Temp\chocoLog.txt

choco outdated >> C:\Temp\chocoLog.txt