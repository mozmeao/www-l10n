# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn }’i edinin
vpn-shared-waitlist-link = Bekleme listesine katılın
vpn-shared-sign-in-link = Zaten abone misiniz?
vpn-shared-available-countries-v6 = { -brand-name-mozilla-vpn } hizmetine şu anda Avusturya, Belçika, Bulgaristan, Kanada, Hırvatistan, Kıbrıs, Çek Cumhuriyeti, Danimarka, Estonya, Finlandiya, Fransa, Almanya, Macaristan, İrlanda, İtalya, Letonya, Litvanya, Lüksemburg, Malezya, Malta, Hollanda, Yeni Zelanda, Polonya, Portekiz, Romanya, Singapur, Slovenya, Slovakya, İspanya, İsveç, İsviçre, Birleşik Krallık ve ABD'den abone olabilirsiniz.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 gün para iade garantisi
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Bizden bahsedenler
vpn-shared-features-encrypt = Cihaz düzeyinde şifreleme
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $countries }+ ülkede { $servers }+ sunucu
vpn-shared-features-bandwidth = Bant genişliği kısıtlaması yok
vpn-shared-features-activity = Ağ etkinliğinizin kaydı tutulmaz
vpn-shared-features-activity-logs = Hiçbir zaman çevrimiçi etkinliğinizin kaydını tutmayız
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = { $countries }+ ülkedeki sunuculara erişim
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = { $devices } cihaz bağlayabilme imkânı
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = { $devices } cihazda koruma
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = { $countries }+ ülkede { $servers }+ sunucuya bağlanabilme imkânı
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Şu anda { $countries } ülkede, yakında çok daha fazlasında.
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = <a href="{ $url }" { $attrs }>Sunucularımızın</a> tam listesine bakabilirsiniz.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = { $countries }+ ülkede bulunan güçlü sunucular
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = { $devices } cihaz bağlayabilme imkânı
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 gün para iade garantisi
vpn-shared-refund-policy = İade politikası
vpn-shared-privacy-notice = Gizlilik Bildirimi
vpn-shared-terms-conditions = Şart ve koşullar
vpn-shared-wireguard-copyright = { -brand-name-wireguard }, Jason A. Donenfeld'in tescilli markasıdır

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Size uygun abonelik planını seçin
vpn-shared-one-subscription-heading = Tüm cihazlarınız için tek abonelik
vpn-shared-choose-a-plan-sub-heading = Size en uygun paketi seçin
vpn-shared-pricing-variable-sub-heading = Tüm planlarımızın ortak özellikleri:
vpn-shared-pricing-recommended-offer = Önerilen
vpn-shared-pricing-plan-12-month-v2 = 12 aylık plan
vpn-shared-pricing-plan-monthly-v2 = Aylık plan
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/ay</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/ay + vergi</span>
vpn-shared-pricing-get-12-month-v2 = 12 aylık paket alın
vpn-shared-pricing-get-monthly = Aylık planı alın
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = %{ $percent } tasarruf
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { -brand-name-mozilla-vpn }'de %{ $percent } tasarruf edin*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *12 aylık plana abone olduğunuzda
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *yıllık abonelikle
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Toplam { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = Toplam { $amount } + vergi

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Başlayalım
vpn-shared-platform-cta-button = Fiyatlara ve kullanılabilen ülkelere bakın
vpn-shared-platform-privacy-promise = Gizliliğiniz sözümüzdür
vpn-shared-platform-trust-partner-headline = Güvenilir iş ortağımız hakkında
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } nedir?
vpn-shared-platfrom-why-choose = Neden { -brand-name-mozilla-vpn }?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn }, dünyanın farklı yerlerindeki <a href="{ $policy }">{ -brand-name-mullvad }</a> sunucuları üzerinde, <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® protokolüyle çalışır. { -brand-name-mullvad } gizliliğinize önem verir ve herhangi bir log tutmaz.
vpn-shared-platform-what-youll-get = { -brand-name-mozilla-vpn } ile sahip olacağınız özellikler:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = VPN nedir?
vpn-subnav-faqs = SSS
vpn-subnav-get-help = Yardım alın
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Bilgisayar
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobil
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = IP adresi nedir?
vpn-subnav-when-to-use-a-vpn = VPN ne zaman kullanılmalı?
vpn-subnav-vpn-vs-proxy = VPN mi proxy mi?
vpn-subnav-subscribe = { -brand-name-mozilla-vpn }’e abone olun
vpn-subnav-learn-about-vpns = VPN hakkında bilgi alın
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn }’i indir
vpn-subnav-features = Özellikler

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = { -brand-name-vpn } + { -brand-name-relay } ile gizliliğinizi artırın
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = E-postanızı ve telefon numaranızı korumak için aboneliğinize { -brand-name-firefox-relay }’i de ekleyebilirsiniz. <a href="{ $url }">Daha fazla bilgi alın</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>’i ekle
vpn-shared-relay-email-masking = E-posta maskeleme
vpn-shared-relay-phone-masking = Telefon maskeleme
vpn-shared-get-vpn-plus-relay = { -brand-name-vpn } + { -brand-name-relay }’i edinin
vpn-shared-why-bundle = Neden paket?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = { -brand-name-relay-premium } yıllık planı ile <span>%{ $percent } tasarruf edin</span>
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } henüz ülkenizde kullanılamıyor

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Övgüyle bahsedenler

## Unsupported language notification

# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = { -brand-name-mozilla-vpn }’i daha fazla kişiye ulaştırmak ister misiniz? <a { $href }>Gönüllü çevirmen olun</a>.
