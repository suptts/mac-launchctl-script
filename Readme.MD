# ==================
# กรณีรันด้วย user mode
# ==================

id -u

# To start the script
launchctl bootstrap gui/502 '/Library/LaunchAgents/com.klist.interval.plist'

# To check the list
launchctl list |grep youtube

# To run the script
launchctl kickstart -k gui/502/com.klist.interval

# To stop the script
launchctl bootout gui/502 '/Library/LaunchAgents/com.klist.interval.plist'

# ===================
# กรณีรันด้วย admin mode
# ===================
launchctl load '/Library/LaunchDaemons/com.klist.interval'

launchctl unload  '/Library/LaunchDaemons/com.klist.interval'
