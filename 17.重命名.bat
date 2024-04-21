@echo off
if not exist reuslts\ren_before mkdir results\ren_before
@REM ren results\ren_before results\ren_after 错误
@REM ren_after不是写路径
rename results\ren_before ren_after
pause