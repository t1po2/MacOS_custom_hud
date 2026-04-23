#!/bin/bash

sketchybar --add item calendar right \
           --set calendar  icon=􀉉 \
                           update_freq=30 \
                           script="$PLUGIN_DIR/clock.sh" \
                           background.border_color=$CLOCKOUTLINE \
                            background.color=$CLOCKBG \
                          background.border_width=0 \
                        icon.color=$CLOCKICON \
                        label.color=$CLOCKLABEL \
                        label.padding_right=8 \