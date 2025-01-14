#!/bin/bash

mkdir ~/.local/share/antiskype
curl -s "https://raw.githubusercontent.com/Nadilicus/Antiskype/refs/heads/main/antiskype.desktop" > ~/.config/autostart/antiskype.desktop
curl -s "https://raw.githubusercontent.com/Nadilicus/Antiskype/refs/heads/main/antiskype_launcher.sh" > ~/.local/share/antiskype/antiskype_launcher.sh
chmod +x ~/.config/autostart/antiskype.desktop
chmod +x ~/.local/share/antiskype/*.sh
