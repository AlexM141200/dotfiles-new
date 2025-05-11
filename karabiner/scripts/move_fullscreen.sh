#!/bin/bash
osascript -e '
tell application "System Events"
    tell application (path to frontmost application as text)
        set bounds of front window to {0, 0, (item 1 of (get bounds of window of desktop)), (item 2 of (get bounds of window of desktop))}
    end tell
end tell'
