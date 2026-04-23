#!/bin/bash


sketchybar --add item front_app left \
           --set front_app       background.color=$FABG \
                                 background.border_color=$FAOUTLINE \
                                 background.border_width=0 \
                                 icon.color=$FAICON \
                                 label.color=$FALABEL \
                                 label.padding_left=-12 \
                                 label.padding_right=16 \
                                 script="$PLUGIN_DIR/front_app.sh" \
           --subscribe front_app front_app_switched