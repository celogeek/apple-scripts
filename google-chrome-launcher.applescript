if application "Google Chrome" is running then
	tell application "Google Chrome" to activate
	tell application "System Events" to tell process "Google Chrome"
		set frontmost to true
		keystroke "m" using {command down, shift down}
		key code 125
		key code 125
		key code 36
	end tell
else
	do shell script "open -a \"Google Chrome\" --args --profile-directory \"Guess Profile\""
end if
