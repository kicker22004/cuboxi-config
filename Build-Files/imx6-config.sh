#!/bin/sh
# Part of imx6-config http://github.com/kicker22004/imx6-config
#
# See LICENSE file for copyright and license details

# Should be installed to /etc/profile.d/imx6-config.sh to force imx6-config 
# to run at initial login

# You may also want to set automatic login in /etc/inittab on tty1 by adding a 
# line such as:
# 1:2345:respawn:/bin/login -f root tty1 </dev/tty1 >/dev/tty1 2>&1 # IMX6CFG_TO_DISABLE

if [ $(id -u) -ne 0 ]; then
  printf "\nNOTICE: the software on this Imx6 has not been fully configured. Please run 'sudo imx6-config'\n\n"
else
  imx6-config
  exec login -f root
fi
