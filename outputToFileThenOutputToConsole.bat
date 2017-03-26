:: Name: outputToFileThenOutputToConsole.bat
:: Author: mer
:: Purpose: output to a file and then to the console

CMD /c notepad.exe C:\Code\Temp\Logs\a.txt 

:: a Windows pipe creates a new process for each side of the pipe, in addition to the parent process so 3!

dir > C:\Code\Temp\Logs\a.txt | type C:\Code\Temp\Logs\a.txt