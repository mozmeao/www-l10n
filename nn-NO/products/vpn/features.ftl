# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funksjonar som vernar <br> livet ditt på nettet
vpn-features-convenient = Praktisk
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Fleire enn { $servers } server i { $countries }+ land
       *[other] Fleire enn { $servers } serverar i { $countries }+ land
    }
vpn-features-see-our-list = Sjå lista vår over serverar
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Kople til opptil { $devices } eining
       *[other] Kople til opptil { $devices } einingar
    }
vpn-features-supported-platforms = Støtta på Windows, macOS, Android, iOS og Linux operativsystem.
vpn-features-no-bandwidth = Ingen bandbreidde- eller eller førespurnadsavgrensingar
vpn-features-including-no-data = Inkluderer ingen data- eller fartsavgrensingar.
vpn-features-fast-network = Raske nettverkshastigheiter sjølv medan du speler
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } brukar <a { $wireguard }>Wireguard</a>™, ein av dei mest effektive VPN-protokollane.
vpn-features-secure = Trygg
vpn-features-block-ads = Hindrar annonsørar i å målrette annonsar
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } hjelper deg med å automatisk blokkere annonsar og annonsesporarar fra å sjå nettaktiviteten din.
vpn-features-encrypt-your-internet = Krypter all internettrafikken din
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } beskyttar alle appane på eininga di, ikkje berre nettlesaren din.
vpn-features-stronger-malware = Sterkare vern mot skadeleg programvare
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } hindrar deg i å laste ned skadeleg programvare frå kjende, usikre kjelder.
vpn-features-super-private-mode = Superprivat modus: rutar trafikk gjennom to stadar
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = <a { $feature }>Multi-hop-funksjonen</a> vår gir deg eit ekstra sikkerheitsløft.
vpn-features-support-for-custom-dns = Støtte for tilpassa DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Med { -brand-name-mozilla-vpn } kan du halde trafikken din beskytta og framleis rute DNS-søka dine dit du vil. <a { $dns }>Finn ut meir om tilpassa DNS-støtte</a>.
vpn-features-flexible = Fleksibel
vpn-features-webste-specific-vpn = Nettstadspesifikke VPN-innstillingar, saumlaust integrerte i { -brand-name-firefox }
vpn-features-personalized-server = Personlege tilrådingar for serverplassering
vpn-features-trustworthy = Påliteleg
vpn-features-money-back = 30-dagar pengane-tilbake-garanti
vpn-features-plus-customer-support = Pluss kundebrukarstøtte 24/7.
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Enkelt sagt, vi samlar ikkje inn den personlege nettlesarinformasjonen din. Her er den <a { $privacy }>lettlesne personvernerklæringa</a> vår.
vpn-features-people-over-profits = Menneske framfor profitt
