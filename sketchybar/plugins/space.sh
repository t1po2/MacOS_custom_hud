#!/bin/sh

source "$CONFIG_DIR/colors.sh"


if [ $SELECTED = true ];then

    sketchybar --set $NAME background.drawing=on \
                           background.color=$SPACEBGON \
                           icon.padding_right=-15 \
                           label.color=$SPACELABELON \
                           icon.color=$SPACEICONON \

else
    sketchybar --set $NAME background.drawing=on \
                           background.color=$SPACEBGOFF\
                           icon.padding_right=-15 \
                           label.color=$SPACELABELOFF \
                           icon.color=$SPACEICONOFF \

fi
