#!/bin/bash

sketchybar --add item volume right \
           --set volume script="$PLUGIN_DIR/volume.sh" \
                        background.border_color=$VOLUMEOUTLINE \
                        background.border_width=0 \
                        background.color=$VOLUMEBG \
  icon.color=$VOLUMEICON \
  label.color=$VOLUMELABEL \
  label.padding_right=8 \
                        label.padding_left=-6 \
           --subscribe volume volume_change \   