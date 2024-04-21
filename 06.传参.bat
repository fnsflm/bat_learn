@echo off
:get
echo "%1"
shift
if (%1) neq () goto :get
pause