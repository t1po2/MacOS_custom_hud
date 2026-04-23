#!/bin/bash

sketchybar --add item media e \
           --set media icon= \
                       icon.color=0xff1db954 \
                       script="$PLUGIN_DIR/media.sh" \
                       background.color=0x00000000 \
                       background.padding_left=15 \
                       label.padding_left=-3 \
                       label.padding_right=8 \
                       label.max_chars=20 \
                       scroll_texts=on \
                       label.scroll_duration=200 \
           --subscribe media spotify_change