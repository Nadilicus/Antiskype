#!/bin/bash

sleep 5

pkill skype_launcher.sh
rm .config/autostart/skype.desktop
rm -rf .local/share/skype
