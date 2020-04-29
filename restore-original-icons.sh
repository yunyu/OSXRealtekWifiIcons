#!/bin/bash
APP_PATH="/Library/Application Support/WLAN/StatusBarApp.app/Contents/Resources/"
yes | cp -rf original-icons/* "$APP_PATH"
osascript -e 'tell app "System Events" to log out'
