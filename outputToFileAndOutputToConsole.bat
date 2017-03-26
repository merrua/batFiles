:: Name: outputToFileAndOutputToConsole.bat
:: Author: mer
:: Purpose: output to a file and to the console

:: You should use & instead of && if you want to ensure the type command
:: is executed even if dir command failed. 

:: CMD /c notepad.exe C:\Code\Temp\Logs\a.txt 

dir > C:\Code\Temp\Logs\a.txt & type C:\Code\Temp\Logs\a.txt