@echo off
@REM 只遍历文件
for %%i in (results\*) do (echo %%i)
@REM 只遍历文件夹
echo --------------
for /d %%i in (results\*) do (echo %%i)
@REM 递归遍历文件
echo --------------
for /r "results" %%i in (*) do (echo %%i)
@REM 遍历数字
echo --------------
set start=1
set step=2
set end=10
for /l %%i in (%start%,%step%,%end%) do (echo %%i)
echo --------------
@REM 遍历文件内容
for /f %%i in (22.for.bat) do echo "%%i"
pause