# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Skydda hela din enhet
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Använd { -brand-name-mozilla-vpn } för fullständigt enhetsskydd för alla appar. Med servrar i över { $countries } länder kan du ansluta till var som helst, när som helst.
vpn-landing-hero-sub-heading = Säkerhet du kan lita på. Ett namn du kan lita på.
vpn-landing-hero-desc = Ett virtuellt privat nätverk från tillverkarna av { -brand-name-firefox }.
vpn-landing-privacy-heading = Ett klick för integritet
vpn-landing-privacy-desc = Surfa, strömma, spela och få jobbet gjort samtidigt som du behåller din integritet online. Oavsett om du reser, använder offentlig WiFi eller helt enkelt letar efter mer online-säkerhet, kommer vi alltid att lägga din integritet först.
vpn-landing-fast-secure-heading = Snabbt och säkert nätverk
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } körs på ett globalt nätverk av servrar som drivs av <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Med hjälp av det mest avancerade <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>-protokollet krypterar vi din nätverksaktivitet och döljer din IP-adress. Vi loggar, spårar eller delar aldrig dina nätverksdata.
vpn-landing-brand-trust-heading = En VPN från ett varumärke du kan lita på
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = I mer än 20 år har { -brand-name-mozilla } en historia av att sätta människor först och kämpa för integritet online. Med stöd av en ideell organisation är vi engagerade i att bygga ett bättre och hälsosammare internet för alla människor. Allt vi gör är en del av vårt uppdrag och följer våra <a href="{ $url }">principer</a>.

## FAQ section

vpn-landing-faq-heading = Vanliga frågor och svar
vpn-langing-faq-uses-question-heading = Vad är en VPN och vad använder den?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Eftersom mer av det dagliga livet sker via internet blir integritet och säkerhet online ännu viktigare. Ett VPN, <a href="{ $url }">virtuellt privat nätverk</a>, kan hjälpa dig att skapa en säker, privat anslutning till internet. Det fungerar genom att skapa en "tunnel" mellan din enhet och internet i stort och det skyddar dig på två viktiga sätt:
vpn-landing-faq-uses-conceal = Döljer din sanna IP-adress. Detta skyddar din identitet och döljer din plats.
vpn-landing-faq-uses-encrypt = Krypterar trafiken mellan dig och din VPN-leverantör så att ingen i ditt lokala nätverk kan dechiffrera eller ändra den.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Kolla in <a href="{ $url }">fem verkliga exempel</a> där du vill ha ett VPN på din enhet.
vpn-landing-faq-info-question-heading = Vilken information behåller { -brand-name-mozilla-vpn }?
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Vi loggar, spårar eller delar inte någon av dina nätverksaktiviteter. Vi följer strikt { -brand-name-mozilla }:s <a href="{ $url }">Dataskyddsprinciper</a> och vi samlar endast in de uppgifter som krävs för att hålla VPN-operativt och förbättra produkten över tid .
vpn-landing-faq-protected-question-heading = Hur skyddas min integritet?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>®-protokollet krypterar din nätverkstrafik och skyddar all din privata information. Jämfört med befintliga VPN-protokoll är { -brand-name-wireguard }:s lättviktskod lättare för säkerhetsanalytiker att granska—vilket gör det till ett säkrare alternativ för VPN. Dessutom förblir dina onlineaktiviteter anonyma eftersom vi aldrig loggar, spårar eller delar dina nätverksdata.
vpn-landing-faq-competition-question-heading = Hur är { -brand-name-mozilla-vpn } jämfört med konkurrenterna?
# Variables:
#   $url (url) - link to https://www.mozilla.org/en-US/about/history/
vpn-landing-faq-competition-question-desc = Även om gratis VPN verkar attraktiva, gör de inte samma åtaganden om integritet som { -brand-name-mozilla-vpn } och kan sälja eller lagra dina data. Andra betalda VPN har inte { -brand-name-mozilla }:s över 20-års <a href="{ $url }">erfarenhet</a> av att bygga produkter som sätter människor och integritet först.
vpn-landing-faq-compatibility-question-heading = Vilka enheter är kompatibla med { -brand-name-mozilla-vpn }?
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } är kompatibel med:
vpn-landing-faq-compatibility-question-desc-windows = { -brand-name-windows } 10 (endast 64-bitars)
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 och senare)
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (version 6 och senare)
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 och senare)
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (endast { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Vad är { -brand-name-mozilla-vpn }:s återbetalningspolicy?
vpn-landing-faq-refund-question-desc = Du kan få tillbaka dina pengar inom 30 dagar efter att du har köpt din prenumeration. Kontakta oss och skicka återbetalningsförfrågan genom att trycka på knappen "Få hjälp" i Inställningar på din { -brand-name-mozilla-vpn }-app.
vpn-landing-faq-manage-subscription-question-heading = Hur hanterar jag min prenumeration?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Om du redan prenumererar på { -brand-name-mozilla-vpn } kan du ändra din plan eller <a href="{ $url }">hantera din prenumeration</a> när som helst.
vpn-landing-faq-link = Se fler vanliga frågor
# message shown to visitors who try to sign-in without an active subscription.
vpn-landing-sub-not-found = Hoppsan! Det verkar inte som du har en prenumeration.

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Ställ dig i väntelistan: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Få ett meddelande när { -brand-name-mozilla-vpn } är tillgänglig för din enhet och region.
vpn-landing-invite-page-heading = Ställ dig i väntelistan för VPN
vpn-landing-invite-email-label = Vad är din e-postadress?
vpn-landing-invite-required-label = Krävs
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = dittnamn@exempel.se
vpn-landing-invite-country-label = Vilket land bor du i?
vpn-landing-invite-language-label = Välj ditt önskade språk.
vpn-landing-invite-platform-label = Vilka plattformar är du intresserade av?
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Genom att klicka på "Ställ di i väntelistan" godkänner du vår <a href="{ $privacy }">sekretesspolicy</a>.
vpn-landing-invite-your-information = Din information kommer endast att användas för att meddela dig om plattformens tillgänglighet.
vpn-landing-invite-thanks-heading = Tack! Du är med i listan.
vpn-landing-invite-thanks-desc = När { -brand-name-mozilla-vpn } blir tillgänglig för din region kommer vi att skicka ett e-postmeddelande till dig.

##

