@echo off
net user /?
net user
net user add test test /add
net user test
net user test /delete
net user
@REM 用户组
net localgroup
net user add test test /add
net localgroup administrator test /add
net user test
net localgroup administrator test /delete
net user test /delete
pause