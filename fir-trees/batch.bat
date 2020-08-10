@echo off

title Sapin
set /p number=Enter a number :

set l=%number%;
set length=1

:loop

for /l %%i in (1,1, %l%) do @CALL :REP %%i
for /l %%i in (1,1, %length%) do @CALl :REP_A %%o
for /l %%i in (1,1, %l%) do @CALL :REP %%i
echo.

set /a l -= 1
set /a length +=2

if %l% GTR 0 goto loop

for /l %%i in (1,1, %number%) do @CALL :REP %%i
for /l %%i in (1,1, 1) do @CALl :REP_A %%o
for /l %%i in (1,1, %number%) do @CALL :REP %%i

echo.
(exit /b)

:REP
@echo|set /p="."
@GOTO:EOF
 
:END

:REP_A
@echo|set /p="*"
@GOTO:EOF
 
:END
