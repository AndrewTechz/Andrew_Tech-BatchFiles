@echo off
title Random Generator
echo This is a random thing generator. You can make me generate a lot of stuff.
pause
echo.
:prompt
echo What do you want to generate?
echo 1. Write 1 for numeric password / random number.
echo 2. Write 2 for random text / background color.
echo 3. Write 3 for random word.
echo 4. Write 4 for dice roll (random number from 1-6)
set /p input=
if %input% equ 1 goto numericpassword
if %input% equ 2 goto randomtextcolor
if %input% equ 3 goto randomword
if %input% equ 4 goto diceroll
if %input% neq 1 goto prompt
:numericpassword
cls
echo Your random password is:
echo %random%
pause
goto end
:end
cls
echo What do you want to do now?
echo 1. Go to start (write 1)
echo 2. Exit (write 2)
set /p input=
if %input% equ 1 goto prompt
if %input% equ 2 exit
:randomtextcolor
set /a rand1=%random% %% 16
set /a rand2=%random% %% 16
set HEX=0123456789ABCDEF
call set hexcolors=%%HEX:~%rand1%,1%%%%HEX:~%rand2%,1%%
color %hexcolors%
echo This is random.
pause
goto end
:randomword
cls
setlocal
set "file=words.txt"

for /f %%# in (
    'findstr  /r /n "^" "%file%" ^|find /c ":"'
) do (
    set lines=%%#
)

set /a random_line=(%RANDOM%*%lines%/32768)

for /f "usebackq skip=%random_line%" %%# in ("%file%") do (
    set "random_word=%%#"
    goto :break
)   
:break

echo This is your random word: %random_word%
endlocal
pause
goto end
:diceroll
set /a roll=(%random% %% 6) + 1
echo The number is: %roll%
pause
goto end