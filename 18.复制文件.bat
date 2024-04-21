@echo off
chcp 65001
copy results\重定向.txt results\重定向_copy.txt
@REM results\results_copy不加\会询问是否为文件夹
xcopy results results\results_copy
xcopy /e results results_copy2\
@REM results_copy2不加\, results后不加名字
move results_copy2 results\
@REM 重命名只能移动到当前目录, 有局限
pause