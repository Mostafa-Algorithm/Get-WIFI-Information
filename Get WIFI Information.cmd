@echo off
cls
set /p ssid="Enter network name (SSID) >>> "
netsh wlan show profile "%ssid%" key=clear
pause