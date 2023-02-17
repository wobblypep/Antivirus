@echo off
title Alex's Antivirus
Echo Antivirus by Notepad boy
echo Looking for viruses
:begin
If EXIST trojan.exe goto infected
IF NOT EXIST trojan.exe goto clean
cd C:\Windows\system32

:infected
echo WARNING! VIRUS IS DETECTED!
echo ---------------------------
del trojan.exe
pause
goto begin


:clean
echo SYSTEM CLEAN! NO VIRUSES!
pause
start
exit