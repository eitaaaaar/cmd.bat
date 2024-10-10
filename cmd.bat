@echo off
cd %USERPROFILE%
title C:\Windows\System32\cmd.exe
echo Microsoft Windows [Version 10.0.22631.4317]
echo (c) Microsoft Corporation. All rights reserved.
echo.
echo made by eitaar: https://github.com/eitaaaaar/
echo.
:st
for /f "usebackq" %%i in (`cd`) do set cd=%%i
set/p im="%cd%>"
%im%
goto :st
pause

