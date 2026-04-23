#!/bin/bash

#Funktioniert nicht
# Wir klicken auf Item 2 (meistens das Kontrollzentrum, Item 1 ist die Mitteilungszentrale)
CORE_SCRIPT="osascript -e 'tell application \"System Events\" to tell process \"ControlCenter\" to click menu bar item 2 of menu bar 1' &"

sketchybar --add item control_center right \
           --set control_center \
                 icon=􀜊 \
                 icon.font="SF Pro:Bold:16.0" \
                 background.color=$BARCOLOR \
                 icon.padding_right=3 \
                 click_script="sketchybar --set control_center click_script='' ; $CORE_SCRIPT ; sleep 0.6 ; sketchybar --set control_center click_script=\"$CORE_SCRIPT\""