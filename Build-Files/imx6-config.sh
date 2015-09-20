#!/bin/bash
# Part of imx6-config http://github.com/kicker22004/imx6-config
#
# See LICENSE file for copyright and license details

# Should be installed to /etc/profile.d/imx6-config.sh to
# inform users about the presence of this program

# You may also want to set automatic login in /etc/inittab on tty1 by adding a 
# line such as:
# 1:2345:respawn:/bin/login -f root tty1 </dev/tty1 >/dev/tty1 2>&1 # IMX6CFG_TO_DISABLE

#Colors
ESC_SEQ="\x1b["
COL_RESET=$ESC_SEQ"39;49;00m"
COL_BLUE=$ESC_SEQ"34;01m"
COL_CYAN=$ESC_SEQ"36;01m"

echo -e "$COL_CYAN Welcome to Linux on i.MX6. This System comes preinstalled with $COL_RESET $COL_CLUE \"imx6-config\" $COL_RESET $COL_CYAN, a user-friendly tool to manipulate system settings. $COL_RESET"

