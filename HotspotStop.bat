@echo off
title Wi-Fi Hotspot Stop
echo Stopping wireless hotspot...
netsh wlan stop hostednetwork
echo Done! (Press Enter to continue)
pause