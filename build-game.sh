#!/bin/bash

read -p "Enter the project path: " PROJECT_PATH

read -p "Enter the game name (without extension): " GAME_NAME

cd "$PROJECT_PATH" || { echo "Project path not found. Exiting."; exit 1; }

~/godot/Godot_v4.2.2-stable_linux.arm32 --export-release "Android" ./"$GAME_NAME".apk --headless

echo "Run Compled."
echo " "
echo "If you have any problem or if you have any questions than please visit \033[1;34m https://youtube.com/@undergamer_official \033[0m"
echo "Thanks To UnderGamer"
