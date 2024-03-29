# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Védje meg a teljes eszközét
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Használja a { -brand-name-mozilla-vpn }-t a teljes eszközvédelemhez, minden alkalmazáshoz. Kiszolgálókkal { $countries }+ országban, bárhová és bárhonnan kapcsolódhat.
vpn-landing-hero-sub-heading-v2 = Biztonság, megbízhatóság és sebesség – minden eszközön, bárhová is megy.
vpn-landing-hero-desc = Virtuális magánhálózat a { -brand-name-firefox } készítőitől.
vpn-landing-privacy-heading = Egy koppintás az adatvédelemhez
vpn-landing-privacy-desc = Szörföljön, nézzen élő közvetítést, játsszon és végezze el a munkáját, miközben megtartja az online adatvédelmét. Akár utazik, akár nyilvános Wi-Fit használ, vagy egyszerűen csak nagyobb online biztonságot szeretne, mi mindig az Ön adatvédelmét helyezzük az első helyre.
vpn-landing-fast-secure-heading = Gyors és biztonságos hálózat
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = A { -brand-name-mozilla-vpn } kiszolgálók globális hálózatán fut. A legfejlettebb <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> protokollal titkosítjuk a hálózati tevékenységét és elrejtjük az IP-címét. Sosem naplózzuk, követjük és osztjuk meg a hálózati adatait.
vpn-landing-brand-trust-heading = VPN attól a márkától, amelyben megbízik
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = A { -brand-name-mozilla } több mint 20 éves pályafutása alatt az embereket és az online adatvédelmet helyezte az első helyre. Egy nonprofit szervezet támogatásával, elkötelezettek vagyunk az iránt, hogy jobb és egészségesebb internetet építsünk mindenki számára. Minden amit teszünk, az a küldetésünk része, és az <a href="{ $url }">elveinket</a> követi.

## FAQ section

vpn-landing-faq-heading = GYIK
vpn-langing-faq-uses-question-heading = Mi az a VPN, és mire használható?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Ahogy a mindennapi életünk egyre nagyobb része az interneten keresztül zajlik, az online adatvédelem és biztonság még fontosabbá vált. Egy VPN, egy <a href="{ $url }">virtuális magánhálózat</a>, segíthet, hogy biztonságosabb, privát kapcsolata legyen az internet felé. Úgy működik, hogy egy „alagutat” hoz létre az eszköze és az internet egésze között, és két fontos módon védi meg:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Elrejti a valódi <a href="{ $url }">IP-címét</a>. Ez védi a személyazonosságát, és elfedi a tartózkodási helyét.
vpn-landing-faq-uses-encrypt = Titkosítja a forgalmat Ön és a VPN szolgáltató között, így a helyi hálózaton senki nem tudja azt megfejteni vagy módosítani.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Nézzen meg <a href="{ $url }">öt való életből származó példát</a>, amikor VPN-t szeretne az eszközére.
vpn-landing-faq-info-question-heading = Milyen információkat tárol a { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-faq-info-question-desc-v2 = Szigorúan betartjuk a { -brand-name-mozilla } <a href="{ $principles }">Adatvédelmi elveit</a> és csak a VPN működtetéséhez és a termék fejlesztéséhez szükséges adatokat gyűjtjük. Követjük a kampányokkal kapcsolatos és az ajánlási adatokat is a mobilalkalmazásunkban, hogy segítsünk a { -brand-name-mozilla(ending: "accented") }nak megérteni a marketingkampányok hatásosságát. További információk az <a href="{ $notice }">Adatvédelmi nyilatkozatban</a>.
vpn-landing-faq-protected-question-heading = Hogyan védik a magánszférámat?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = A <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® protokoll titkosítja a hálózati forgalmát, megvédve a személyes információit. A meglévő VPN protokollokhoz képest, a { -brand-name-wireguard } relatíve egyszerű kódját könnyebben ellenőrizhetik és auditálhatják a biztonsági elemzők – így biztonságosabb lehetőséggé téve a VPN-t. Továbbá az online tevékenysége anonim marad, mert nem naplózzuk, követjük és osztjuk meg a hálózati adatait.
vpn-landing-faq-competition-question-heading = Hogy áll a { -brand-name-mozilla-vpn } a versenytársakhoz képest?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Bár az ingyenes VPN-ek vonzónak tűnnek, nem vállalnak ugyanolyan kötelezettségeket az adatvédelem terén, mint a { -brand-name-mozilla-vpn }. Más VPN-ek nem rendelkeznek a { -brand-name-mozilla } több mint 20 éves termékfejlesztési <a href="{ $url }">múltjával</a>, amely az embereket és az adatvédelmet helyezi az első helyre.
vpn-landing-faq-compatibility-question-heading = Milyen eszközökkel kompatibilis a { -brand-name-mozilla-vpn }?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = A { -brand-name-mozilla-vpn } az alábbi <a href="{ $mobile }">mobiltelefonokkal</a>, táblagépekkel és <a href="{ $desktop }">asztali számítógépekkel</a> kompatibilis:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (csak 64 bites)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
#   $minversion (string) - minimum supported version e.g. 10.15
vpn-landing-faq-compatibility-question-desc-mac-v4 = <a { $url }>{ -brand-name-mac }</a> ({ $minversion } vagy újabb)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (8-as verzió vagy újabb)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
#   $version (number) - minimum supported version number
vpn-landing-faq-compatibility-question-desc-ios-v4 = <a href="{ $url }">{ -brand-name-ios }</a> ({ $version } vagy újabb)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v4 = <a href="{ $url }">Linux</a> (Ubuntu 20.04 vagy újabb)
vpn-landing-faq-refund-question-heading = Mi a { -brand-name-mozilla-vpn } pénzvisszatérítési házirendje?
vpn-landing-faq-refund-question-desc-v2 = Amikor először előfizet a { -brand-name-mozilla-vpn } szolgáltatásra a { -brand-name-mozilla } webhelyén keresztül, és ekkor az első 30 napon belül megszünteti fiókját, akkor visszatérítést kérhet, és { -brand-name-mozilla } visszatéríti az első előfizetési időszakot.
vpn-landing-faq-refund-question-additional-desc = Ha az előfizetést alkalmazáson belüli vásárlással vásárolja meg az { -brand-name-apple } { -brand-name-app-store }-ból vagy a { -brand-name-google-play } Áruházból, akkor a fizetésére az { -brand-name-app-store } általános szerződési feltételei érvényesek. Az ilyen vásárlásokkal kapcsolatos számlázással és visszatérítéssel kapcsolatos kérdéseit az { -brand-name-apple } vagy a { -brand-name-google } felé kell küldenie.
vpn-landing-faq-manage-subscription-question-heading = Hogyan kezelhetem az előfizetésemet?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Ha már előfizetett a { -brand-name-mozilla-vpn } szolgáltatásra, akkor bármikor módosíthatja a csomagját vagy <a href="{ $url }">kezelheti az előfizetését</a>.
vpn-landing-faq-download-heading = Hogyan tölthetem le a { -brand-name-mozilla-vpn }-t, ha már előfizető vagyok?
# Variables:
#   $attrs (string) - link href and additional HTML attributes
vpn-landing-faq-download-desc = Látogasson el a <a { $attrs }>letöltési oldalra</a>, hogy telepítse a { -brand-name-mozilla-vpn }-t az eszközére, majd jelentkezzen be a { -brand-name-firefox-account }-ja használatával.
vpn-landing-faq-link = További GYIK bejegyzések megtekintése

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Csatlakozzon a várólistához: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc-v2 = Értesüljön, ha a { -brand-name-mozilla-vpn } elérhetővé válik a régiójában.
vpn-landing-invite-page-heading = Csatlakozzon a VPN várólistához
vpn-landing-invite-email-label = Mi az e-mail-címe?
vpn-landing-invite-required-label = Kötelező
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = email@example.com
vpn-landing-invite-country-label = Melyik országban él?
vpn-landing-invite-language-label = Válassza ki az előnyben részesített nyelvét.
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-invite-privacy-policy = A „Csatlakozzon a várólistához” gombra kattintva elfogadja az <a href="{ $privacy }">adatvédelmi irányelveinket</a>.
vpn-landing-invite-your-information = Adatait csak arra használjuk, hogy értesítsük a platform elérhetőségéről.
vpn-landing-invite-thanks-heading = Köszönjük! Felkerült a listára
vpn-landing-invite-thanks-desc = Amint a { -brand-name-mozilla-vpn } elérhetővé válik az Ön régiójában, e-mailt küldünk Önnek.

##

