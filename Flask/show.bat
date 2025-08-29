@echo off
:loop
curl http://127.0.0.1:5000/all
timeout /t 10 >nul
goto loop
 