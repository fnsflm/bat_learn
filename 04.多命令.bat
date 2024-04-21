@echo off
@REM 运算有短路
aaaa && echo 1
echo "---------------------"
echo 1 && echo 2
echo "---------------------"
echo 1 & echo 2
echo "---------------------"
aaaa & echo 2
echo "---------------------"
aaaa || echo 1
echo "---------------------"
echo 1 || echo 2
echo "---------------------"
@REM echo 1 | echo 2
@REM echo "---------------------"
@REM aaaa | echo 2
@REM echo "---------------------"

pause