@echo off
tasklist /fi "pid eq 4920"
tasklist /fi "imagename eq svchost.exe"
tasklist /fi "imagename eq svchost.exe" /fo list
tasklist /fi "imagename eq svchost.exe" /fo csv > results\tasklist.csv
pause