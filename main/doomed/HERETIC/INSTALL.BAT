@echo off
DEICE.EXE
if ERRORLEVEL == 1 GOTO END
HTIC_V10.EXE
if ERRORLEVEL == 1 GOTO ERROR
DEL HTIC_V10.EXE
setup
goto END
:ERROR
echo Error installing HTIC_V10.EXE!
:END

