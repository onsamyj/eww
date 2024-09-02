#!/usr/bin/env nu

# Turn off screens
# ----------------

sleep 0.2sec

qdbus org.kde.kglobalaccel /component/org_kde_powerdevil invokeShortcut 'Turn Off Screen'
