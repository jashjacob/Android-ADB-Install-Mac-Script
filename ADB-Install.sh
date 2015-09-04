#!/bin/bash

#  ADB Install.sh
#  
#  This script installs adb and fastboot into /usr/bin/
#
#
echo "This will install ADB and Fastboot on your computer."
echo "Root Permissions required. Please type your password."
sudo su
echo "Moving ADB"
sudo mv adb /usr/bin/ #Moves adb
echo "ADB Moved to /usr/bin/adb"
echo "moving Fastboot"
sudo mv fastboot /usr/bin/ #Moves Fastboot
echo "Fastboot moved to /usr/bin/fastboot"
echo "You may now run Android Debug Bridge and Fastboot commands"
echo "May the force be with you."