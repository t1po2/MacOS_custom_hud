#!/bin/bash

sketchybar --add item battery right \
           --set battery update_freq=120 \
                         background.border_color=$WHITE \
                         script="$PLUGIN_DIR/battery.sh" \
                         background.color=$BATTERYBG \
                        background.border_width=0 \
                        icon.color=$BATTERYICON \
                        label.color=$BATTERYLABEL \
                        label.padding_right=8 \
                        label.padding_left=-2 \
           --subscribe battery system_woke power_source_change