@echo off
title Wi-Fi Hotspot Delete
echo Deleting wireless hotspot...
net stop wlansvc
reg delete hklm\system\currentcontrolset\services\wlansvc\parameters\hostednetworksettings /v hostednetworksettings
net start wlansvc
echo Done! (Press Enter to continue)
pause