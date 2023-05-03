# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Hanki { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Liity odotuslistalle
vpn-shared-sign-in-link = Oletko jo tilaaja?
# Outdated string
vpn-shared-available-countries-v4 = Tarjoamme tällä hetkellä { -brand-name-mozilla-vpn }:ää Alankomaissa, Belgiassa, Espanjassa, Irlannissa, Isossa-Britanniassa, Italiassa, Itävallassa, Kanadassa, Malesiassa, Ranskassa, Saksassa, Ruotsissa, Singaporessa, Sveitsissä, Uudessa-Seelannissa ja Yhdysvalloissa.
vpn-shared-available-countries-v5 = Tarjoamme tällä hetkellä { -brand-name-mozilla-vpn }:ää Alankomaissa, Belgiassa, Espanjassa, Irlannissa, Isossa-Britanniassa, Italiassa, Itävallassa, Kanadassa, Malesiassa, Ranskassa, Saksassa, Ruotsissa, Singaporessa, Suomessa, Sveitsissä, Uudessa-Seelannissa ja Yhdysvalloissa.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 päivän rahat takaisin -takuu
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Esittelyssä
vpn-shared-features-encrypt = Laitetason salaus
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ palvelinta { $countries }+ maassa
vpn-shared-features-bandwidth = Ei kaistanleveysrajoituksia
vpn-shared-features-activity = Verkkotoimintojasi ei kirjata lokiin
vpn-shared-features-activity-logs = Ei verkkotapahtumien lokeja nyt eikä koskaan
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Pääsy palvelimiin { $countries }+ maassa
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Mahdollisuus yhdistää jopa { $devices } laitetta
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Suojaus jopa { $devices } laitteelle
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Yhdistä yli { $servers } palvelimeen yli { $countries } maassa
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Saatavilla { $countries } maassa nyt. Lisää alueita tulossa pian
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Katso koko <a href="{ $url }" { $attrs }>palvelinlista</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Kykenevät palvelimet { $countries }+ maassa
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Yhdistä enintään { $devices } laitetta
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 päivän rahat takaisin -takuu
vpn-shared-refund-policy = Palautusoikeus
vpn-shared-privacy-notice = Tietosuojakäytäntö
vpn-shared-terms-conditions = Käyttöehdot
vpn-shared-wireguard-copyright = { -brand-name-wireguard } on Jason A. Donenfeldin rekisteröimä tavaramerkki

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Valitse tarpeisiisi sopiva tilaus
vpn-shared-one-subscription-heading = Yksi tilaus kaikille laitteillesi
vpn-shared-choose-a-plan-sub-heading = Valitse sinulle sopiva tilaus
vpn-shared-pricing-variable-sub-heading = Kaikki tilaukset sisältävät:
vpn-shared-pricing-recommended-offer = Suositeltu
vpn-shared-pricing-plan-12-month-v2 = 12 kuukauden tilaus
# Outdated string
vpn-shared-pricing-plan-12-month = 12 kuukautta
vpn-shared-pricing-plan-monthly-v2 = Kuukausitilaus
# Outdated string
vpn-shared-pricing-plan-monthly = Kuukausittain
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount } <span>kuukaudessa</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/kuukausi + verot</span>
# Outdated string
vpn-shared-pricing-get-6-month = Hanki 6 kuukauden tilaus
# Outdated string
vpn-shared-pricing-get-12-month = Hanki 12 kuukauden tilaus
# Outdated string
vpn-shared-pricing-get-6-month-v2 = Hanki 6 kuukauden tilaus
vpn-shared-pricing-get-12-month-v2 = Hanki 12 kuukauden tilaus
vpn-shared-pricing-get-monthly = Hanki kuukausitilaus
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Säästä { $percent } %
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Säästä { $percent } % { -brand-name-mozilla-vpn }:stä*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = * kun sitoudut 12 kuukauden tilaukseen
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } yhteensä
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } yhteensä + verot

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Aloitetaan
vpn-shared-platform-cta-button = Katso hinnat ja saatavuus
vpn-shared-platform-privacy-promise = Yksityisyytesi on lupauksemme
vpn-shared-platform-trust-partner-headline = Tietoja luotettavasta kumppanistamme
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } toimii <a href="{ $policy }">{ -brand-name-mullvad }</a>in maailmanlaajuisessa palvelinverkossa käyttämällä <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® -yhteyskäytäntöä. { -brand-name-mullvad } asettaa yksityisyytesi etusijalle eikä pidä minkäänlaisia lokeja.
vpn-shared-platform-what-youll-get = Tämän saat { -brand-name-mozilla-vpn }:llä:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Mikä on VPN?
vpn-subnav-faqs = UKK
vpn-subnav-get-help = Etsi ohjeita
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Työpöytä
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobiili
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Mikä on IP-osoite?
vpn-subnav-when-to-use-a-vpn = Milloin VPN:ää kannattaa käyttää
vpn-subnav-vpn-vs-proxy = VPN vs välityspalvelin
vpn-subnav-subscribe = Tilaa { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Lisätietoja VPN:istä
vpn-subnav-download-mozilla-vpn = Lataa { -brand-name-mozilla-vpn }

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Käytämme evästeitä ymmärtääksemme, mikä yhteistyökumppani johti sinut { -brand-name-mozilla-vpn }:n pariin. Emme jaa yksilöiviä tietoja kumppaneillemme. Lue <a { $attrs }>tietosuojakäytäntömme</a>.
vpn-shared-affiliate-notification-reject = Hylkää
vpn-shared-affiliate-notification-ok = OK

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Paranna yksityisyyttäsi käyttämällä { -brand-name-vpn } + { -brand-name-relay }
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Lisää { -brand-name-firefox-relay } tilaukseesi suojataksesi sähköpostiosoitteesi ja puhelinnumerosi. <a href="{ $url }">Lisätietoja</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = Lisää <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = Maski sähköpostiosoittelle
vpn-shared-relay-phone-masking = Maski puhelinnumerolle
vpn-shared-get-vpn-plus-relay = Hanki { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Miksi yhdessä?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Säästä { $percent } %</span> { -brand-name-relay-premium }in vuositilauksella

##

