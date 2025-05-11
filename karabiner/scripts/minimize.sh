#!/bin/bash
osascript -e '
tell application "System Events"
    tell application (path to frontmost application as text)
        set miniaturized of front window to true
    end tell
end tell'
