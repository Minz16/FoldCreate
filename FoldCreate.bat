@echo off
title FoldCreate
cls
goto a
-----------------
:a
set input==Do you really wanna start it? {Y|N}
if %input%==Y (goto r)
if %input%==N (goto n) else (goto n)
-----------------
:r
cls
md %random"
goto r
-----------------
:n
cls
echo Good one
pause
exit
-----------------
$: £unLˆ
