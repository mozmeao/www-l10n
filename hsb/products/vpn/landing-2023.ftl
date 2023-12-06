# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-title = { -brand-name-mozilla-vpn }: Škitajće swój cyły grat
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-desc = Wužiwajće { -brand-name-mozilla-vpn } za dospołny škit swojeho grata za wšykne nałoženja. Ze serwerami w přez { $countries } krajach, móžeće do něhdźe a wot něhdźe zwjazać.
vpn-landing-whats-a-vpn = Što je VPN?
vpn-landing-how-a-vpn-helps-you = Kak VPN wam pomha
vpn-landing-features = Funkcije
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-landing-connect-up-to-devices =
    { $devices ->
        [one] Zwjazajće hač do { $devices } grata
        [two] Zwjazajće hač do { $devices } gratow
        [few] Zwjazajće hač do { $devices } gratow
       *[other] Zwjazajće hač do { $devices } gratow
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-landing-more-than-servers-in-countries =
    { $servers ->
        [one] Wjace hač { $servers } serwer we wjace hač { $countries } krajach
        [two] Wjace hač { $servers } serweraj we wjace hač { $countries } krajach
        [few] Wjace hač { $servers } serwery we wjace hač { $countries } krajach
       *[other] Wjace hač { $servers } serwerow we wjace hač { $countries } krajach
    }
