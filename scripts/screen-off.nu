#!/usr/bin/env nu

# Turn off screens
# ----------------

# wait a bit to avoid waking up with accidental mouse movement
sleep 0.2sec

# Turn off screens, work in KDE Plasma only.
qdbus org.kde.kglobalaccel /component/org_kde_powerdevil invokeShortcut 'Turn Off Screen'
