#!/bin/bash

#  ADB Uninstall.sh
#  
#  This script works on Linux and Mac OS X.
#  This script removed adb and fastboot from usr/bin/
#
echo "Attempting to remove adb and fastboot"
echo "Please enter your password."
sudo rm /usr/bin/adb #Removes adb
echo "ADB removed"
sudo rm /usr/bin/fastboot #Removes fastboot
echo "Fastboot removed"
echo "ADB and Fastboot have been successfully removed."
echo "Warp speed, Scotty!"