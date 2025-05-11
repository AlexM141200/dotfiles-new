#!/bin/bash
osascript -e '
tell application "System Events"
    tell application (path to frontmost application as text)
        set screen_width to item 1 of (get bounds of window of desktop)
        set screen_height to item 2 of (get bounds of window of desktop)
        set bounds of front window to {screen_width / 2, 0, screen_width, screen_height}
    end tell
end tell'
