net stop wlansvc
reg delete hklm\system\currentcontrolset\services\wlansvc\parameters\hostednetworksettings /v hostednetworksettings
net start wlansvc