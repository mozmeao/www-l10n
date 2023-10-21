# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Vain rajoitetun ajan: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } hintaan { $monthly_price }/kk
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } suojaa sinua seurannalta ja valvonnalta, kun pelaat, käytät verkkopankkia tai teet töitä. Lisää se { -brand-name-firefox-relay } -tilaukseen säästääksesi { $savings } prosenttia.
bundle-banner-plan-header-2 = Yhden vuoden tilaus sisältää:
bundle-banner-plan-modules-email-masking = Maski sähköpostiosoittelle
bundle-banner-plan-modules-phone-masking = Maski puhelinnumerolle
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Hanki { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee } päivän rahat takaisin -takuu ensimmäistä kertaa tilaavalle
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Yli { $num_vpn_servers } palvelinta
       *[other] Yli { $num_vpn_servers } palvelinta
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Yli { $num_vpn_countries } maata
       *[other] Yli { $num_vpn_countries } maata
    }
bundle-feature-three = Nopea ja turvallinen verkko
