#!/bin/bash

#https://felixkratz.github.io/SketchyBar/config/tricks#color-picker

export WHITE=0xffffffff
export BLACK=0xff000000
export BATTERYGREEN=0xff25c225
export CALENDERRED=0xfff55466
export VOLUMEYELLOW=0xfff8e71c

export ICONCOLOR=$WHITE
export LABELCOLOR=$WHITE

export SKETCHYBAR=0x60000000


#items
export OUTLINE=0xff000000
export ITEMBACKGROUND=0xff5bb4f3



#bar colors
export BARCOLOR=0xff272525
#perfect gray for item bg: 0xff272525


#Battery Color
export BATTERYBG=$BARCOLOR
export BATTERYOUTLINE=$BARCOLOR
export BATTERYICON=$BATTERYGREEN
export BATTERYLABEL=$WHITE

#date and clock
export CLOCKBG=$BARCOLOR
export CLOCKOUTLINE=$BARCOLOR
export CLOCKICON=$CALENDERRED
export CLOCKLABEL=$WHITE

#fronta_app
export FABG=0xffec9c00
export FAOUTLINE=0xffec9c00
export FAICON=0xff000000
export FALABEL=0xff000000

#spaces
export SPACEBGOFF=0xffe76170
export SPACEOUTLINE=0xff000000
export SPACEICONOFF=0xff000000
export SPACELABELOFF=0xff000000

export SPACEBGON=0xffbc2939
export SPACEICONON=0xff000000
export SPACELABELON=0xff000000

#volume
export VOLUMEBG=$BARCOLOR
export VOLUMEOUTLINE=$BARCOLOR
export VOLUMEICON=$VOLUMEYELLOW
export VOLUMELABEL=$WHITE

#media
export MEDIABG=$BARCOLOR
export MEDIAOUTLINE=$BARCOLOR
export MEDIAICON=$WHITE
export MEDIALABEL=$WHITE