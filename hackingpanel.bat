@echo off
color 0A
 
title hacker

:greeting
cls

ECHO ALTSEC AMONG US POP IT FIGET TOY Pinger   

set /p IP=Enter IP To Ping: 
:top
PING -n 1 %IP% | FIND "TTL="
ECHO SKID ALERT BOZO GO LEARN HOW TO CODE LMAO 💀🙏🤡
title Hacking: %IP% 
IF ERRORLEVEL 1 (echo ip is offline get hacked monkey)
ping -t 2 0 10 127.0.0.1 >nul
GoTo top
