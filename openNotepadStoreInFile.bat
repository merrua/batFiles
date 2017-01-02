:: Name: openNotepadStoreInFile.bat
:: Author: mer
:: Purpose: Opens notepad and opens a file
:: stores the directory in the file

:: > overwrites >> appends
 
@ECHO OFF
ECHO ON

REM set will overwrite existing variables, check first that echo %a% does not work

set a=testtext

CMD /c notepad.exe C:\Users\mer\Documents\stardewvalley.txt 
DIR > C:\Users\mer\Documents\stardewvalley.txt
a >> C:\Users\mer\Documents\stardewvalley.txt