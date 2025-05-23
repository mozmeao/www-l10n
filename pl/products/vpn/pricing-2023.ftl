# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Cennik - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Jedna subskrypcja dla wszystkich Twoich urządzeń
# Pricing section
vpn-pricing-included-in-subscription = W cenie subskrypcji:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Podłączenie { $devices } urządzenia
        [few] Podłączenie do { $devices } urządzeń
       *[many] Podłączenie do { $devices } urządzeń
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Podłącz { $devices } urządzenie z systemem Android, iOS, Windows, macOS lub Linux
        [few] Podłącz do { $devices } urządzeń z systemem Android, iOS, Windows, macOS lub Linux
       *[many] Podłącz do { $devices } urządzeń z systemem Android, iOS, Windows, macOS lub Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Dostęp do { $servers } serwera w { $countries }+ krajach
        [few] Dostęp do { $servers } serwerów w { $countries }+ krajach
       *[many] Dostęp do { $servers } serwerów w { $countries }+ krajach
    }
vpn-pricing-money-back = 30-dniowa gwarancja zwrotu pieniędzy (tylko dla nowych klientów)
vpn-pricing-annual = Rocznie
vpn-pricing-monthly = Miesięcznie
vpn-pricing-get-annual-subscription = Kup roczną subskrypcję
vpn-pricing-get-monthly-subscription = Kup miesięczną subskrypcję
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } nie jest jeszcze dostępna w Twoim kraju
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Najczęściej zadawane pytania
vpn-pricing-refund-policy = Jaka jest polityka zwrotów { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Jeśli po raz pierwszy zasubskrybujesz { -brand-name-mozilla-vpn } za pośrednictwem witryny { -brand-name-mozilla(case: "gen") } i anulujesz konto w ciągu pierwszych 30 dni, możesz poprosić o zwrot pieniędzy, a { -brand-name-mozilla } zwróci Ci opłatę za pierwszy okres subskrypcji.
vpn-pricing-if-you-purchased = Jeśli zakupiłeś subskrypcję za pośrednictwem Apple App Store lub Google Play Store, Twoja płatność podlega warunkom i zasadom sklepu. Wszelkie zapytania dotyczące rozliczeń i zwrotów za takie zakupy musisz kierować odpowiednio do Apple lub Google.
vpn-pricing-what-information = Jakie informacje przechowuje { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Ściśle przestrzegamy <a { $principles }>Zasad prywatności danych</a> { -brand-name-mozilla(case: "gen") }. Gromadzimy tylko dane niezbędne do prawidłowego działania usługi { -brand-name-mozilla-vpn } i ulepszania produktu w miarę upływu czasu. Monitorujemy również dane kampanii reklamowych i odnośników przekierowujących do naszej aplikacji mobilnej, aby pomóc  { -brand-name-mozilla(case: "dat") } zrozumieć skuteczność naszych kampanii marketingowych. Przeczytaj więcej w naszych <a { $notice }>zasadach ochrony prywatności</a>.
vpn-pricing-how-do-i-manage = Jak mogę zarządzać swoją subskrypcją i zmienić plan?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Jeśli jesteś już subskrybentem { -brand-name-mozilla-vpn }, możesz w każdej chwili zmienić swój plan lub <a { $manage }>zarządzać swoją subskrypcją</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Aby pobrać aplikację, zeskanuj kod QR za pomocą urządzenia mobilnego lub tabletu
vpn-pricing-scan-qrcode-to-download-android = Aby pobrać aplikację, zeskanuj kod QR za pomocą urządzenia lub tabletu z systemem Android
vpn-pricing-download-the-app = Pobierz aplikację
vpn-pricing-transaction-may-be-in = * Transakcja może być dokonana w walucie lokalnej.
