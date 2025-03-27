-- open_link_in_chrome.applescript
set theURL to "https://www.pivotaltracker.com/n/projects/2485261"
tell application "Google Chrome"
    if not (exists window 1) then
        make new window
    end if
    tell window 1
        make new tab with properties {URL:theURL}
    end tell
    activate
end tell
