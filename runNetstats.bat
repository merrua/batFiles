:: Name: runNetstats.bat
:: Author: mer
:: Purpose: runs both windows net stats commands

type NUL > C:\Temp\netstatsLog.txt
type NUL > C:\Temp\netstatsServerLog.txt

net stats workstation  > C:\Temp\netstatsLog.txt
net statistics server > C:\Temp\netstatsServerLog.txt

