@echo off
dir | findstr .md
netstat -an | findstr 80
pause