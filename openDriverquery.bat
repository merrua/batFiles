:: Name: openDriverquery.bat
:: Author: mer
:: Purpose: 

@ECHO OFF

:: creates an empty file to log to
type NUL > C:\Temp\driverQueryLog.txt

driverquery >> C:\Temp\driverQueryLog.txt
