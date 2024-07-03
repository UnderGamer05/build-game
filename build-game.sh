#!/bin/bash

arch=$(uname -m)

read -p "Enter the project path: " PROJECT_PATH
read -p "Enter the game name (without extension): " GAME_NAME

cd "$PROJECT_PATH" || { echo "Project path not found. Exiting."; exit 1; }

clear

cd ~/godot


chmod +x Godot_v4.2.2-stable_linux.arm32
./Godot_v4.2.2-stable_linux.arm32 --export-release "Android" ./"$GAME_NAME".apk --headless


cd ~

echo ""
echo "Run Compled."

echo " "
echo "If you face any problem or if you have any questions than please visit https://youtube.com/@undergamer_official"

echo ""
echo "Thanks To UnderGamer"
echo ""

