#!/bin/bash
set -ex

# @todo: To use GNOME instead of XFCE, possibly start GNOME here
# service gdm3 start

exec supervisord -c /system/supervisord.conf
