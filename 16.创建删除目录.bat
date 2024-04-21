@echo off
mkdir results\mkdir
dir results
rmdir results\mkdir
dir results
@REM 删除非空目录
mkdir results\mkdir
mkdir results\mkdir\1
dir results
rmdir /S results\mkdir
dir results
pause