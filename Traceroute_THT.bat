@echo off
title Traceroute THT
echo Bu program MuhammedTr768 Tarafindan yapilmistir.
set/p yaz=IP Veya URL Girin:
tracert %yaz%
echo Herhangi bir tusa basarak kapatabilirsiniz.
pause >nul