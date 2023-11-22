# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Suojaa koko laitteesi
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Käytä { -brand-name-mozilla-vpn }:ää kaikkien laitteesi sovellusten suojaamiseen. Yli { $countries } maassa olevien palvelinten kautta voit muodostaa yhteyden minne tahansa, mistä tahansa.
vpn-landing-hero-sub-heading-v2 = Turvallisuutta, luotettavuutta ja nopeutta – kaikilla laitteilla, missä ikinä oletkin.
vpn-landing-hero-desc = Virtuaalinen erillisverkko { -brand-name-firefox }in tekijöiltä.
vpn-landing-privacy-heading = Yksityisyyttä yhdellä napautuksella
vpn-landing-privacy-desc = Surffaa, suoratoista, pelaa ja tee töitä säilyttäen samalla yksityisyytesi verkossa. Asetamme aina yksityisyytesi etusijalle mitä teetkin; matkustat, käytät julkista WiFi-yhteyttä tai etsit vain lisää turvaa verkossa.
vpn-landing-fast-secure-heading = Nopea ja turvallinen verkko
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } toimii maailmanlaajuisessa palvelinverkossa. Käyttämällä edistyneintä <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>-yhteyskäytäntöä salaamme verkkoliikenteesi ja piilotamme IP-osoitteesi. Emme koskaan lokita, seuraa tai jaa verkkoliikennettäsi.
vpn-landing-brand-trust-heading = VPN brändiltä, johon voit luottaa
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Yli 20 vuoden ajan { -brand-name-mozilla } on asettanut ihmiset etusijalle ja taistellut yksityisyyden puolesta verkossa. Voittoa tavoittelemattoman järjestön tukemana olemme sitoutuneet rakentamaan entistä paremman ja terveellisemmän internetin kaikille. Kaikki tekemämme on osa tehtäväämme ja noudattaa <a href="{ $url }">periaatteitamme</a>.

## FAQ section

vpn-landing-faq-heading = UKK
vpn-langing-faq-uses-question-heading = Mikä on VPN ja mihin sitä voi käyttää?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Kun yhä enemmän päivittäistä elämää tapahtuu internetin kautta, yksityisyys ja turvallisuus verkossa tulevat entistä tärkeämmiksi. VPN, <a href="{ $url }">Virtual Private Network</a> eli virtuaalinen erillisverkko, voi auttaa sinua luomaan turvallisen, yksityisen yhteyden internetiin. Se toimii luomalla "tunnelin" laitteesi ja internetin välille, ja se suojaa sinua kahdella tärkeällä tavalla:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Häivyttämällä todellisen <a href="{ $url }">IP-osoitteesi</a>. Tämä suojaa henkilöyttäsi ja peittää sijaintisi.
vpn-landing-faq-uses-encrypt = Salaamalla sinun ja VPN-palveluntarjoajasi välisen liikenteen, jotta kukaan paikallisessa verkossasi ei voi tulkita tai muokata liikennettä.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Tutustu <a href="{ $url }">viiteen tosielämän esimerkkiin</a>, joissa saatat haluta käyttää VPN-yhteyttä laitteellasi.
vpn-landing-faq-info-question-heading = Mitä tietoja { -brand-name-mozilla-vpn } säilyttää?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-faq-info-question-desc-v2 = Noudatamme tiukasti { -brand-name-mozilla }n <a href="{ $principles }">tietosuojaperiaatteita</a> ja keräämme tarvittavat tiedot VPN:n toimivuuden varmistamiseksi ja tuotteen parantamiseksi. Seuraamme mobiilisovelluksessamme kampanja- ja viittaustietoja auttaaksemme { -brand-name-mozilla }a ymmärtämään markkinointikampanjoiden tehokkuutta. Lue lisää <a href="{ $notice }">tietosuojailmoituksestamme</a>.
vpn-landing-faq-protected-question-heading = Miten yksityisyyttäni suojataan?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>®-protokolla salaa verkkoliikenteesi ja suojaa kaikki yksityiset tietosi. Verrattuna muihin olemassa oleviin VPN-protokolliin, { -brand-name-wireguard }in kevyt koodi on tietoturva-ammattilaisille helpompi tarkistaa ja auditoida, tehden siitä turvallisen vaihtoehdon VPN-ratkaisuksi. Lisäksi toimintasi verkossa pysyy anonyyminä, koska emme koskaan lokita, seuraa tai jaa verkkoliikennettäsi.
vpn-landing-faq-competition-question-heading = Millainen { -brand-name-mozilla-vpn } on verrattuna kilpailijoihin?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Vaikka ilmaiset VPN:t vaikuttavat houkuttelevilta, ne eivät sitoudu samoin yksityisyyteen kuten { -brand-name-mozilla-vpn }. Muilla VPN-palveluilla ei ole { -brand-name-mozilla }n yli 20 vuoden <a href="{ $url }">historiaa</a> sellaisten tuotteiden rakentamisessa, joissa ihmiset ja yksityisyys ovat etusijalla.
vpn-landing-faq-compatibility-question-heading = Minkä laitteiden kanssa { -brand-name-mozilla-vpn } on yhteensopiva?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } on yhteensopiva <a href="{ $mobile }">mobiililaitteen</a>, tabletin ja <a href="{ $desktop }">pöytäkoneen</a> kanssa:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (vain 64-bit)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
#   $minversion (string) - minimum supported version e.g. 10.15
vpn-landing-faq-compatibility-question-desc-mac-v4 = <a { $url }>{ -brand-name-mac }</a> ({ $minversion } ja uudemmat)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (versio 8 ja uudemmat)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
#   $version (number) - minimum supported version number
vpn-landing-faq-compatibility-question-desc-ios-v4 = <a href="{ $url }">{ -brand-name-ios }</a> ({ $version } ja uudemmat)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v4 = <a href="{ $url }">Linux</a> (Ubuntu 20.04 ja uudemmat)
vpn-landing-faq-refund-question-heading = Mikä on { -brand-name-mozilla-vpn }:n hyvityskäytäntö?
vpn-landing-faq-refund-question-desc-v2 = Jos perut tilisi 30 päivän kuluessa, kun tilaat { -brand-name-mozilla-vpn } -palvelun ensimmäistä kertaa { -brand-name-mozilla }n sivuston kautta, voit pyytää hyvitystä ja { -brand-name-mozilla } hyvittää ensimmäisen tilausjaksosi.
vpn-landing-faq-refund-question-additional-desc = Jos maksat tilauksesi sovelluksen sisäisellä ostoksella { -brand-name-apple } { -brand-name-app-store }n tai { -brand-name-google-play } Storen kautta, maksuun sovelletaan { -brand-name-app-store }n käyttöehtoja. Sinun on ohjattava tällaisia ostoksia koskevat laskutus- ja hyvityskyselyt { -brand-name-apple }lle tai { -brand-name-google }lle.
vpn-landing-faq-manage-subscription-question-heading = Kuinka hallitsen tilaustani?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Jos olet jo tilannut { -brand-name-mozilla-vpn } -palvelun, voit muuttaa tai <a href="{ $url }">hallinnoida tilaustasi</a> milloin tahansa.
vpn-landing-faq-download-heading = Miten lataan { -brand-name-mozilla-vpn }:n, kun minulla on jo tilaus?
# Variables:
#   $attrs (string) - link href and additional HTML attributes
vpn-landing-faq-download-desc = Käy <a { $attrs }>lataussivulla</a> ja asenna { -brand-name-mozilla-vpn } laitteellesi ja kirjaudu sitten sisään käyttämällä { -brand-name-firefox-account }äsi.
vpn-landing-faq-link = Katso lisää usein kysyttyjä kysymyksiä

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Liity odotuslistalle: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc-v2 = Vastaanota ilmoitus, kun { -brand-name-mozilla-vpn } on saatavilla alueellasi.
vpn-landing-invite-page-heading = Liity VPN-odotuslistalle
vpn-landing-invite-email-label = Mikä on sähköpostiosoitteesi?
vpn-landing-invite-required-label = Pakollinen
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = nimi@example.com
vpn-landing-invite-country-label = Missä maassa asut?
vpn-landing-invite-language-label = Valitse ensisijainen kieli.
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-invite-privacy-policy = Napsauttamalla "Liity odotuslistalle" hyväksyt <a href="{ $privacy }">tietosuojakäytäntömme</a>.
vpn-landing-invite-your-information = Tietojasi käytetään vain alustan saatavuudesta ilmoittamiseen.
vpn-landing-invite-thanks-heading = Kiitos! Olet listalla
vpn-landing-invite-thanks-desc = Kun { -brand-name-mozilla-vpn } tulee saataville alueellasi, lähetämme sinulle sähköpostia.

##

