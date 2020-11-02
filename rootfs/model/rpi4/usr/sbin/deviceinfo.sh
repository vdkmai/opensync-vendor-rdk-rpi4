#!/bin/sh

# Copyright (c) 2019, Plume Design Inc. All rights reserved.
# 
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#    1. Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#    2. Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#    3. Neither the name of the Plume Design Inc. nor the
#       names of its contributors may be used to endorse or promote products
#       derived from this software without specific prior written permission.
# 
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL Plume Design Inc. BE LIABLE FOR ANY
# DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


# TODO: Implement missing options

case "$1" in

    -mo)
        echo "Raspberry4"
        ;;
    -sn)
        echo "1234567890"
        ;;
    -fw)
        echo "rdk-yocto-raspberry4"
        ;;
    -cmac)
	echo $(cat /sys/class/net/eth0/address)
        ;;
    -cip)
	echo $(ip addr show brlan0 | grep 'inet ' | awk '{print $2}' | cut -f1 -d'/')
        ;;
    -cipv6)
        echo ""
        ;;
    -emac)
	echo $(cat /sys/class/net/erouter0/address)
        ;;
    -eip)
	echo $(ip addr show erouter0 | grep 'inet ' | awk '{print $2}' | cut -f1 -d'/')
        ;;
    -eipv6)
        echo ""
        ;;
    -lmac)
	echo $(cat /sys/class/net/brlan0/address)
        ;;
    -lip)
	echo $(ip addr show brlan0 | grep 'inet ' | awk '{print $2}' | cut -f1 -d'/')
        ;;
    -lipv6)
        echo ""
        ;;
    -ms)
	echo "Full"
        ;;
    -mu)
	echo "ssl:wildfire.plume.tech:443"
        ;;

    *)
        echo "Usage: deviceinfo.sh [-mo|-sn|-fw|-cmac|-cip|-cipv6|-emac|-eip|-eipv6|-lmac|-lip|-lipv6|-ms|-mu]"
        exit 1
        ;;
esac
