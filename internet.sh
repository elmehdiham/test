#!/bin/sh
dconf write /system/proxy/mode '"none"'
( ~/Applications/Clash\ for\ Windows-0.18.6-x64-linux/cfw & )
dconf write /system/proxy/mode '"manual"'
