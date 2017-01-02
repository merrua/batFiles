:: Name: newIfElse.bat
:: Author: mer
:: Purpose: 

@ECHO OFF
REM This is a comment!
SETLOCAL
SET exampleVar="This is the if else test"
ENDLOCAL
ECHO ON

echo exampleVar
IF EXIST "temp.txt" (
    ECHO found
) ELSE (
    ECHO not found
)

