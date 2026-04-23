#!/bin/bash

# NUR die Informationen holen und mit 'xargs' unsichtbare Leerzeichen/Zeilenumbrüche killen!
STATE=$(osascript -e 'tell application "Spotify" to player state as string' 2>/dev/null | xargs)
TRACK=$(osascript -e 'tell application "Spotify" to name of current track' 2>/dev/null | xargs)
ARTIST=$(osascript -e 'tell application "Spotify" to artist of current track' 2>/dev/null | xargs)

if [ "$STATE" = "playing" ]; then
  sketchybar --set media label="$ARTIST - $TRACK" drawing=on
else
  sketchybar --set media drawing=off
fi