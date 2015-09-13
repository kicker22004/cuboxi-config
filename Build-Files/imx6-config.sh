#!/bin/sh
# Part of imx6-config http://github.com/kicker22004/imx6-config
#
# See LICENSE file for copyright and license details

# Should be installed to /etc/profile.d/imx6-config.sh to
# inform users about the presence of this program

# You may also want to set automatic login in /etc/inittab on tty1 by adding a 
# line such as:
# 1:2345:respawn:/bin/login -f root tty1 </dev/tty1 >/dev/tty1 2>&1 # IMX6CFG_TO_DISABLE

echo ${color} "Welcome to Linux on i.MX6. This System comes preinstalled with \"imx6-config\", a user-friendly tool to manipulate system settings."
