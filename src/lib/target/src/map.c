/*
Copyright (c) 2019, Plume Design Inc. All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
   1. Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
   2. Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
   3. Neither the name of the Plume Design Inc. nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL Plume Design Inc. BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

#include "log.h"
#include "target.h"

bool target_map_ifname_init(void)
{
    // TODO
    LOGE("%s() is not implemented", __func__);
    return false;
}

char* target_map_ifname_to_bridge(const char *ifname)
{
    // TODO
    LOGE("%s() is not implemented", __func__);
    return "";
}

char* target_map_ifname_to_gre_bridge(const char *ifname)
{
    // TODO
    LOGE("%s() is not implemented", __func__);
    return "";
}

uint16_t target_map_ifname_to_vlan(const char *ifname)
{
    // TODO
    LOGE("%s() is not implemented", __func__);
    return 0;
}

uint8_t target_map_ifname_to_vif_radio_idx(const char *ifname)
{
    // TODO
    LOGE("%s() is not implemented", __func__);
    return 0;
}

uint16_t target_map_bridge_to_vlan(const char *bridge)
{
    // TODO
    LOGE("%s() is not implemented", __func__);
    return 0;
}

char* target_map_vlan_to_bridge(uint16_t vlan_id)
{
    // TODO
    LOGE("%s() is not implemented", __func__);
    return NULL;
}

bool target_map_update_vlan(const char *ifname, uint16_t vlan_id)
{
    // TODO
    LOGE("%s() is not implemented", __func__);
    return false;
}
