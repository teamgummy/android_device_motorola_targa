#!/system/bin/sh

log -p i -t boot "====================================="
log -p i -t boot " __   ____ ___  ____ ____ ____ _     "
log -p i -t boot " | |  |___\| .\ | __\| . \|_ _\||_/\ "
log -p i -t boot " | |__| /  | .<_|  ]_|  <_  || | __/ "
log -p i -t boot " |___/|/   |___/|___/|/\_/  |/ |/    "
log -p i -t boot ""
log -p i -t boot " --------- Starting init.d ----------"
log -p i -t boot "====================================="
busybox run-parts /system/etc/init.d
