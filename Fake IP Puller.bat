@echo off
title IP Puller Paid II Demox#9728
chcp 65001 >nul
color 3
mode 120, 30
:main
echo.
echo.
echo.
echo                                       ██╗   ██╗███████╗███╗   ██╗ ██████╗ ███╗   ███╗
echo                                       ██║   ██║██╔════╝████╗  ██║██╔═══██╗████╗ ████║
echo                                       ██║   ██║█████╗  ██╔██╗ ██║██║   ██║██╔████╔██║
echo                                       ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║██║   ██║██║╚██╔╝██║
echo                                        ╚████╔╝ ███████╗██║ ╚████║╚██████╔╝██║ ╚═╝ ██║
echo                                         ╚═══╝  ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝
echo.                                         
echo                                                  [+] Made by Demox#9728
echo ────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
echo.
set /p tag=Enter Discord Tag of the victim:
timeout 1 >nul
set /p Webhook=Enter Discord Webhook of Server for info to come through:
set /a one=(%RANDOM%*250/32768)+1
set /a two=(%RANDOM%*200/32768)+1
set /a three=(%RANDOM%*150/32768)+1
set /a four=(%RANDOM%*100/32768)+1
  echo Hacking through discord database, to find their ip...
  echo Please Wait Patiently..
  timeout 5 >nul
  curl ^
  -H "Content-Type: application/json" ^
  -d "{\"username\": \"IP Puller - V3N0M\", \"content\": \"%tag%'s ip is %one%.%two%.%three%.%four%\"}" ^ %Webhook%
  echo Found IP. Sent to Webhook.
  timeout 3 >nul
  cls
  goto main