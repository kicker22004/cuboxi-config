#!/bin/sh
# Part of cuboxi-config http://github.com/kicker22004/cuboxi-config
#
# See LICENSE file for copyright and license details

# Should be installed to /etc/profile.d/cuboxi-config.sh to force raspi-config 
# to run at initial login

# You may also want to set automatic login in /etc/inittab on tty1 by adding a 
# line such as:
# 1:2345:respawn:/bin/login -f root tty1 </dev/tty1 >/dev/tty1 2>&1 # CUBOXICFG_TO_DISABLE

if [ $(id -u) -ne 0 ]; then
  printf "\nNOTICE: the software on this Cubox-i has not been fully configured. Please run 'sudo cuboxi-config'\n\n"
else
  raspi-config
  exec login -f root
fi
