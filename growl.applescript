tell application "System Events"
	set isRunning to (count of (every process whose bundle identifier is "com.Growl.GrowlHelperApp")) > 0
end tell

if isRunning then
	tell application id "com.Growl.GrowlHelperApp"
		-- Make a list of all the notification types 
		-- that this script will ever send:
		set the allNotificationsList to �
			{"Now Playing"}
		
		-- Make a list of the notifications 
		-- that will be enabled by default.      
		-- Those not enabled by default can be enabled later 
		-- in the 'Applications' tab of the Growl preferences.
		set the enabledNotificationsList to �
			{"Now Playing"}
		
		-- Register our script with growl.
		-- You can optionally (as here) set a default icon 
		-- for this script's notifications.
		register as application �
			"Pianobar" all notifications allNotificationsList �
			default notifications enabledNotificationsList �
			icon of application "Script Editor"
		
		notify with name �
			"Now Playing" title �
			"Test Notification" description �
			"This is a test AppleScript notification." application name "Pianobar"
		
	end tell
end if
