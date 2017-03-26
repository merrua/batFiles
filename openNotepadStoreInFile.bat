:: Name: openNotepadStoreInFile.bat
:: Author: mer
:: Purpose: Opens notepad and opens a file
:: stores the directory in the file

:: > overwrites 
:: Writes the command output to a file or a device, such as a printer, instead of the Command Prompt window

:: >> appends
:: Appends the command output to the end of a file without deleting the information that is already in the file.
 
@ECHO OFF
ECHO ON

REM set will overwrite existing variables, check first that echo %a% does not work

set testVar=testtext
echo testVar

CMD /c notepad.exe C:\Users\mer\Documents\stardewvalley.txt 
DIR > C:\Users\mer\Documents\stardewvalley.txt
DIR >> C:\Users\mer\Documents\stardewvalley.txt