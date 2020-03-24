@echo off
title Wi-Fi Hotspot Setup
set /p id="Write the name you want for your Wi-Fi hotspot and press Enter: "
set /p pass="Write the password you want for your Wi-Fi hotspot and press Enter (the password must have between 8 and 63 characters): "

netsh wlan set hostednetwork mode=allow ssid=%id% key=%pass%

echo Wi-Fi hotspot created correctly!

pause