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
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -sn)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -fw)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -cmac)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -cip)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -cipv6)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -emac)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -eip)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -eipv6)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -lmac)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -lip)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -lipv6)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -ms)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;
    -mu)
        echo "option $1 is not implemented" ; exit 1  # TODO
        ;;

    *)
        echo "Usage: deviceinfo.sh [-mo|-sn|-fw|-cmac|-cip|-cipv6|-emac|-eip|-eipv6|-lmac|-lip|-lipv6|-ms|-mu]"
        exit 1
        ;;
esac
