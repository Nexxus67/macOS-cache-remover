#!/bin/bash
USER=`stat -f%Su /dev/console`
#System Caches
sudo mv /private/var/log/privoxy /private/var/privoxy > /dev/null 2>&1
sudo /bin/rm -rf /private/var/log/* > /dev/null 2>&1
sudo mv /private/var/privoxy /private/var/log/privoxy > /dev/null 2>&1
#System Caches
sudo /bin/rm -rf /Users/$USER/Library/Logs/* > /dev/null 2>&1 &
sudo /bin/rm -rf /Library/Logs/DiagnosticReports/*.* > /dev/null 2>&1 &
sudo /bin/rm -rf /private/var/tmp/com.apple.messages > /dev/null 2>&1 &
sudo /bin/rm -rf /Users/$USER/Library/Caches/* > /dev/null 2>&1 &
sudo /bin/rm -rf /private/var/db/diagnostics/*/* > /dev/null 2>&1 &
sudo /bin/rm -rf /Library/Logs/DiagnosticReports/ProxiedDevice-Bridge/*.ips > /dev/null 2>&1 &
sudo /bin/rm -rf /Users/$USER/Library/Application\\ Support/CrashReporter/* > /dev/null 2>&1 &
sudo /bin/rm -rf /private/tmp/gzexe* > /dev/null 2>&1
#Safari Caches
sudo /bin/rm -rf /Users/$USER/Library/Containers/com.apple.Safari/Data/Library/Caches/* > /dev/null 2>&1 &
sudo /bin/rm -rf /private/var/folders/ry/*/*/com.apple.Safari/com.apple.Safari/com.apple.metal/*/libraries.data > /dev/null 2>&1 &
sudo /bin/rm -rf /private/var/folders/ry/*/*/com.apple.Safari/com.apple.Safari/com.apple.metal/*/libraries.maps > /dev/null 2>&1 &
sudo /bin/rm -rf /Users/$USER/Library/Containers/io.te0.WebView/Data/Library/Caches/WebKit > /dev/null 2>&1 &
sudo /bin/rm -rf /Users/$USER/Library/Safari/History.db* > /dev/null 2>&1 &
sudo /bin/rm -rf /Users/$USER/Library/Safari/RecentlyClosedTabs.plist > /
