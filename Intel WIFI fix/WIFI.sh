#!/bin/bash

Sudo spctl --master-disable
cd desktop/WIFI 
sudo chown -R root:wheel AppleIntelWiFi.kext
sudo kextload AppleIntelWiFi.kext 

exit 0
