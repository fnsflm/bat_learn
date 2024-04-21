@echo off

set /a var=1+3
echo %var%
set /a var=4-5
echo %var%
set /a var=4*3
echo %var%
@REM 脚本中要用%%取余数
set /a var=9%%4
echo %var%

pause