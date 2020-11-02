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

ifeq ($(TARGET),RDKB)

# TODO: Set correct vendor name
VENDOR = rpi4

BACKHAUL_SSID = "we.piranha"

CONTROLLER_PROTO = ssl
CONTROLLER_PORT = 443
CONTROLLER_HOST = "wildfire.plume.tech"

VERSION_NO_BUILDNUM = 1
VERSION_NO_SHA1 = 1
VERSION_NO_PROFILE = 1

# TODO: Set correct machine (it should equal to MACHINE variable from your Yocto build)
ifeq ($(RDK_MACHINE),raspberrypi-rdk-broadband-rpi4)

# TODO: Set correct OEM and model names
RDK_OEM = rpi4
RDK_MODEL = rpi4

KCONFIG_TARGET ?= vendor/$(VENDOR)/kconfig/RDK

# TODO: Specify additional CFLAGS if needed
RDK_CFLAGS  += -Wno-absolute-value

else
$(error Unsupported RDK_MACHINE ($(RDK_MACHINE)).)
endif

endif
