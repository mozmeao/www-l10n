# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Ochrana celého vašeho zařízení
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Použitím služby { -brand-name-mozilla-vpn } získáte ochranu celého zařízení u všech aplikací. Díky serverům ve více než { $countries } zemích se můžete připojit odkudkoli a kamkoli.
vpn-landing-hero-sub-heading-v2 = Bezpečnost, spolehlivost a rychlost – na každém zařízení a kdekoliv jste.
# Obsolete string
vpn-landing-hero-sub-heading = Bezpečnost, na kterou se můžete spolehnout. Jméno, kterému můžete důvěřovat.
vpn-landing-hero-desc = Virtuální privátní síť od tvůrců { -brand-name-firefox(case: "gen") }.
vpn-landing-privacy-heading = Soukromí na jedno klepnutí
vpn-landing-privacy-desc = Surfujte, streamujte, hrajte hry a pracujte při současném zachování svého soukromí na internetu. Ať už cestujete, používáte veřejnou Wi-Fi nebo jen hledáte větší bezpečnost na internetu, vaše soukromí je u nás vždy na prvním místě.
vpn-landing-fast-secure-heading = Rychlá a bezpečná síť
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } běží na globální síti serverů. Pomocí nejpokročilejšího protokolu <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> šifrujeme vaši síťovou aktivitu a skrýváme vaši IP adresu. Nikdy nezaznamenáváme, nesledujeme ani nesdílíme vaše síťová data.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } běží na globální síti serverů, kterou provozuje společnost <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Pomocí nejpokročilejšího protokolu <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> šifrujeme vaši síťovou aktivitu a skrýváme vaši IP adresu. Nikdy nezaznamenáváme, nesledujeme ani nesdílíme vaše síťová data.
vpn-landing-brand-trust-heading = VPN od značky, které můžete důvěřovat
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Již více než 20 let { -brand-name-mozilla } bojuje za ochranu soukromí na internetu a stará se o to, aby lidé byli na prvním místě. Zaštítěni neziskovou organizací se usilovně snažíme budovat lepší a zdravější internet pro všechny lidi. Vše, co děláme, je součástí našeho poslání a řídí se našimi <a href="{ $url }">principy</a>.

## FAQ section

vpn-landing-faq-heading = Časté dotazy
vpn-langing-faq-uses-question-heading = Co je to VPN a jaké je její využití?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = S tím, jak se stále více každodenního života odehrává prostřednictvím internetu, roste důležitost ochrany soukromí a bezpečnosti na internetu. VPN, <a href="{ $url }">virtuální privátní síť</a>, vám může pomoci vytvořit bezpečné a soukromé připojení k internetu. Funguje tak, že mezi vaším zařízením a internetem jako celkem vytvoří „tunel“, který vás chrání dvěma důležitými způsoby:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Tají vaší skutečnou <a href="{ $url }">IP adresu</a>. Tím chrání vaši identitu a zamlžuje vaši polohu.
# Obsolete string
vpn-landing-faq-uses-conceal = Tají vaší skutečnou IP adresu. Tím chrání vaši identitu a zamlžuje vaši polohu.
vpn-landing-faq-uses-encrypt = Šifruje přenosy mezi vámi a vaším poskytovatelem VPN, takže je nikdo ve vaší místní síti nemůže dešifrovat ani pozměňovat.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Podívejte se na <a href="{ $url }">pět příkladů z reálného života</a>, kdy byste ve svém zařízení měli mít síť VPN.
vpn-landing-faq-info-question-heading = Jaké informace si { -brand-name-mozilla-vpn } uchovává?
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Žádnou vaši síťovou aktivitu nezaznamenáváme, nesledujeme ani nesdílíme. Přísně dodržujeme <a href="{ $url }">principy ochrany osobních údajů</a> společnosti { -brand-name-mozilla } a shromažďujeme pouze data potřebná k udržení funkčnosti sítě VPN a k postupnému vylepšování produktu.
vpn-landing-faq-protected-question-heading = Jak je chráněno mé soukromí?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = Váš síťový provoz je šifrován protokolem <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>®, čímž jsou chráněny všechny vaše soukromé informace. V porovnání se stávajícími protokoly pro sítě VPN se odlehčený kód protokolu { -brand-name-wireguard } snáze kontroluje a audituje bezpečnostními analytiky, což z něj činí bezpečnější alternativu pro sítě VPN. Vaše online aktivity navíc zůstanou anonymní, protože nikdy nezaznamenáváme, nesledujeme ani nesdílíme vaše síťová data.
vpn-landing-faq-competition-question-heading = Jak si { -brand-name-mozilla-vpn } vede ve srovnání s konkurencí?
# Variables:
#   $url (url) - link to https://www.mozilla.org/en-US/about/history/
vpn-landing-faq-competition-question-desc = Bezplatné sítě VPN se sice zdají být atraktivní, nezavazují se však k ochraně soukromí tak jako { -brand-name-mozilla-vpn } a mohou prodávat nebo uchovávat vaše údaje. Ostatní placené sítě VPN nemají více než dvacetileté <a href="{ $url }">výsledky</a> společnosti { -brand-name-mozilla } v oblasti vytváření produktů, které staví lidi a soukromí na první místo.
vpn-landing-faq-compatibility-question-heading = S jakými zařízeními je { -brand-name-mozilla-vpn } kompatibilní?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } je kompatibilní s <a href="{ $mobile }">mobily</a>, tablety a <a href="{ $desktop }">počítači</a> se systémy:
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } je kompatibilní se systémy:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (pouze 64bitová verze)
# Outdated string
vpn-landing-faq-compatibility-question-desc-windows = { -brand-name-windows } 10 (pouze 64bitová verze)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (verze 10.14 a novější)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (verze 10.15 a novější)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (verze 10.15 a novější)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (verze 8 a vyšší)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (verze 6 a vyšší)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (verze 6 a vyšší)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (verze 12.0 a vyšší)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (verze 13.0 a vyšší)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (verze 13.0 a vyšší)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 a vyšší)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (pouze { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (pouze { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Jaké jsou u služby { -brand-name-mozilla-vpn } zásady vracení peněz?
vpn-landing-faq-refund-question-desc = O vrácení peněz můžete požádat do 30 dnů od zakoupení předplatného. Kontaktujte nás nebo vytvořte žádost o vrácení peněz přímo v aplikaci { -brand-name-mozilla-vpn } kliknutím na tlačítko „Získat pomoc“ v nastavení.
vpn-landing-faq-manage-subscription-question-heading = Jak mohu spravovat své předplatné?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Pokud již máte službu { -brand-name-mozilla-vpn } předplacenou, můžete kdykoli změnit svůj plán nebo <a href="{ $url }">spravovat své předplatné</a>.
vpn-landing-faq-link = Další časté dotazy

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-heading = Přidat se na čekací listinu
vpn-landing-invite-required-label = Povinné

##

