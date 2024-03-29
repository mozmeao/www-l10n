# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Ottieni { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Iscriviti alla lista d’attesa
vpn-shared-sign-in-link = Sei già abbonato?
vpn-shared-available-countries-v6 = Attualmente offriamo { -brand-name-mozilla-vpn } in Austria, Belgio, Bulgaria, Canada, Croazia, Cipro, Repubblica Ceca, Danimarca, Estonia, Finlandia, Francia, Germania, Ungheria, Irlanda, Italia, Lettonia, Lituania, Lussemburgo, Malesia, Malta, Paesi Bassi, Nuova Zelanda, Polonia, Portogallo, Romania, Singapore, Slovenia, Slovacchia, Spagna, Svezia, Svizzera, Regno Unito e Stati Uniti.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garanzia di rimborso entro 30 giorni
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Nominata da
vpn-shared-features-encrypt = Crittografia a livello di dispositivo
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Più di { $servers } server in più di { $countries } Paesi
vpn-shared-features-bandwidth = Nessuna limitazione alla larghezza di banda
vpn-shared-features-activity = Nessuna registrazione della tua attività di rete
vpn-shared-features-activity-logs = Nessun tracciamento delle attività online, né ora né mai
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Accesso a server in più di { $countries } Paesi
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Possibilità di connettere fino a { $devices } dispositivi
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Protezione per un massimo di { $devices } dispositivi
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Connessione a oltre { $servers } server in più di { $countries } Paesi
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Disponibile attualmente in { $countries } Paesi. Ne verranno aggiunti altri a breve
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Visualizza la lista completa dei <a href="{ $url }" { $attrs }>server</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Server affidabili in più di { $countries } Paesi
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Connetti fino a { $devices } dispositivi
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garanzia di rimborso entro 30 giorni
vpn-shared-refund-policy = Criteri di rimborso
vpn-shared-privacy-notice = Informativa sulla privacy
vpn-shared-terms-conditions = Termini e condizioni
vpn-shared-wireguard-copyright = { -brand-name-wireguard } è un marchio registrato da Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Scegli il piano di abbonamento più adatto per te
vpn-shared-one-subscription-heading = Un abbonamento per tutti i tuoi dispositivi
vpn-shared-choose-a-plan-sub-heading = Scegli il piano più adatto per te
vpn-shared-pricing-variable-sub-heading = Tutti i nostri piani includono:
vpn-shared-pricing-recommended-offer = Consigliato
vpn-shared-pricing-plan-12-month-v2 = Piano annuale
vpn-shared-pricing-plan-monthly-v2 = Piano mensile
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount } <span>al mese</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount } <span>al mese + tasse</span>
vpn-shared-pricing-get-12-month-v2 = Acquista il piano annuale
vpn-shared-pricing-get-monthly = Acquista il piano mensile
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Risparmia il { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Risparmia il { $percent }% su { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *se sottoscrivi un abbonamento a un piano annuale
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *con abbonamento annuale
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } in totale
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } in totale + tasse

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Cominciamo
vpn-shared-platform-cta-button = Vedi prezzi e disponibilità
vpn-shared-platform-privacy-promise = Il nostro impegno è per la tua privacy
vpn-shared-platform-trust-partner-headline = Informazioni sui nostri partner di fiducia
vpn-shared-platform-what-is = Che cos’è { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Perché { -brand-name-mozilla-vpn }?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } viene eseguita su una rete mondiale di server sviluppata da <a href="{ $policy }">{ -brand-name-mullvad }</a> utilizzando il protocollo <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. { -brand-name-mullvad } mette la tua privacy al primo posto e non conserva registri di alcun tipo.
vpn-shared-platform-what-youll-get = Che cosa avrai con { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Che cos’è una VPN?
vpn-subnav-faqs = FAQ
vpn-subnav-get-help = Richiedi assistenza
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = PC desktop
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Cellulare
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Che cos’è un indirizzo IP?
vpn-subnav-when-to-use-a-vpn = Quando utilizzare una VPN
vpn-subnav-vpn-vs-proxy = Confronto tra VPN e proxy
vpn-subnav-subscribe = Sottoscrivi un abbonamento a { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Ulteriori informazioni sulle VPN
vpn-subnav-download-mozilla-vpn = Scarica { -brand-name-mozilla-vpn }
vpn-subnav-features = Caratteristiche

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Utilizziamo i cookie per capire quale dei nostri partner affiliati ti ha portato a { -brand-name-mozilla-vpn }. Non condividiamo informazioni di identificazione personale con i nostri partner. Leggi la nostra <a { $attrs }>informativa sulla privacy</a>.
vpn-shared-affiliate-notification-reject = Rifiuta
vpn-shared-affiliate-notification-ok = OK

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Aumenta la tua privacy con { -brand-name-vpn } + { -brand-name-relay }
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Aggiungi { -brand-name-firefox-relay } al tuo abbonamento per proteggere la tua email e il tuo numero di telefono. <a href="{ $url }">Ulteriori informazioni</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = Aggiungi <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = Alias di posta elettronica
vpn-shared-relay-phone-masking = Alias per numeri di telefono
vpn-shared-get-vpn-plus-relay = Ottieni { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Perché acquistare entrambi?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Risparmia il { $percent }%</span> sull’abbonamento annuale a { -brand-name-relay-premium }
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } non è ancora disponibile nel tuo Paese

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Come visto in
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “La VPN di { -brand-name-mozilla } può anche <a { $attrs }>integrarsi in alcune eleganti funzioni di protezione della privacy</a> del suo browser { -brand-name-firefox }.”
vpn-press-unique-features-like-its-multi-account = “…caratteristiche uniche, come Multi-Account Containers, potrebbero rendere la funzione facilmente accessibile agli utenti con esigenze di privacy più serie”.
vpn-press-mozilla-vpns-feature-list-has-grown = “L’elenco delle caratteristiche di { -brand-name-mozilla-vpn } è notevolmente aumentato dal lancio e il servizio è superiore a molte VPN specializzate in alcune aree”.

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } non è attualmente disponibile in { $language }, ma puoi utilizzarlo in inglese, francese, tedesco, spagnolo e in <a { $href }>altre 30 lingue</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Vuoi aiutarci a raggiungere più persone con { -brand-name-mozilla-vpn }? <a { $href }>Diventa un traduttore</a>.
