# hotspot-baker
## Ultra simple Wi-Fi hotspot creator

Turn your Windows computer into a Wi-Fi hotspot; for instance, to allow connectivity to wireless devices when only Ethernet connections are available, or to extend the reach of a network for devices of lower range.

### Usage

_Note: all scripts need to be run in admin mode (Right Click > Run as Administrator)_

1. Run HotspotSetup. It will ask you to type a name and a password for the network
2. After the hotspot network has been successfully configured, run HotspotStart to start the network.
Note that it must be manually started again whenever the computer is switched on.

Whenever you want to change the details (name, password) of the network, run HotspotSetup again (only one network can be run at a time, so the new network will override the last one!).

If you want to temporarily switch off the hotspot network (but still keep its configuration) run HotspotStop; the network can be re-started anytime afterwards by running HotspotStart. 

If you want to fully delete the currently existing network and all of its configuration, run HotspotDelete.
