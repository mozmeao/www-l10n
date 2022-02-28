# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Was ist eine IP-Adresse?

# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } beantwortet alle Ihre Fragen zu IP-Adressen, von der Bedeutung einer IP-Adresse über ihre Funktionsweise bis hin zu der Frage, ob Sie sie verbergen sollten.

vpn-ip-address-every-time-you = Jedes Mal, wenn Sie im Internet sind, spielen IP-Adressen eine wesentliche Rolle beim Informationsaustausch, damit Sie die von Ihnen angeforderten Seiten sehen können. Falls Sie nicht wissen, was eine IP-Adresse ist, beantworten wir hier die häufigsten Fragen.
vpn-ip-address-your-ip-address = Ihre IP-Adresse ist eine eindeutige Kennung, ähnlich einer Postanschrift, die mit Ihren Online-Aktivitäten verbunden ist. Jedes Mal, wenn Sie das Internet nutzen (online einkaufen, E-Mails senden, TV streamen), fordern Sie den Zugang zu einem bestimmten Online-Ziel an und erhalten im Gegenzug Informationen. Wie funktioniert das? Nun, das IP steht für Internet Protocol, das die Standards und Regeln (ja, auch als Protokoll bekannt) für das Routing von Daten und die Verbindung mit dem Internet festlegt. Dieses Protokoll besteht aus einer Reihe von Regeln, die jede Partei befolgen muss, um einen bidirektionalen Datenfluss zu ermöglichen.

# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Ein Beispiel für eine IP-Adresse, die aus einer Folge von vier Zahlen besteht, die durch Punkte getrennt sind: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Wenn Sie Ihre IP-Adresse nachschlagen, sieht sie ungefähr so aus.
vpn-ip-address-does-it-travel = Ist Ihre IP-Adresse standortungebunden?

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nein. Ihre IP-Adresse ist nur mit einem Standort verknüpft, es sei denn, Sie verwenden ein VPN (dazu später mehr). Wenn Sie zu Hause sind und sich mit dem Internet verbinden, für das Sie bezahlen, verwenden Sie eine IP-Adresse. Wenn Sie jedoch morgens zu Hause Ihre E-Mails lesen, dann die Nachrichten in einem Café überfliegen, während Sie auf Ihren Kaffee warten, und dann von einem Büro aus arbeiten, haben Sie jeweils unterschiedliche IP-Adressen verwendet.
# Outdated string
vpn-ip-address-no-your-ip = Nein. Ihre IP-Adresse ist nur mit einem Standort verknüpft, es sei denn, Sie verwenden <a href="{ $url }">ein VPN</a> (dazu später mehr). Wenn Sie zu Hause sind und sich mit dem Internet verbinden, für das Sie bezahlen, verwenden Sie eine. Wenn Sie jedoch morgens zu Hause Ihre E-Mails lesen, dann die Nachrichten in einem Café überfliegen, während Sie auf Ihren Kaffee warten, und dann von einem Büro aus arbeiten, haben Sie an jedem Standort unterschiedliche IP-Adressen verwendet.
vpn-ip-address-does-your-ip = Ändert sich Ihre IP-Adresse?
vpn-ip-address-yes-even-if = ja. Auch wenn Sie nur zu Hause das Internet nutzen, kann sich die IP-Adresse für Ihr Zuhause ändern. Sie können sich an Ihren Internetdienstanbieter (ISP) wenden, um dies zu ändern, aber selbst etwas Alltägliches wie das Neustarten Ihres Modems oder Routers aufgrund von Problemen mit der Internetverbindung kann zu einer neuen IP-Adresse führen.
vpn-ip-address-can-more-than = Können mehrere Geräte dieselbe IP-Adresse haben?
vpn-ip-address-this-is-a = Dies ist eine etwas knifflige Frage – die Antwort ist sowohl ja als auch nein. Mehrere Geräte können dieselbe externe (öffentliche) IP-Adresse teilen, aber jedes Gerät hat seine eigene lokale (private) IP-Adresse. Zum Beispiel richtet Ihr ISP (Internetdienstanbieter) Ihr Zuhause mit einer externen IP-Adresse ein. Da Ihr Router die eigentliche Verbindung zum Internet herstellt, wird die IP-Adresse Ihrem Router zugewiesen. Ihr Router weist dann jedem Gerät, das gleichzeitig mit dem Internet verbunden ist, eine lokale IP-Adresse zu. Die externe IP-Adresse wird mit der Außenwelt geteilt. Ihre lokale IP-Adresse wird nicht außerhalb Ihres privaten Heimnetzwerks weitergegeben.
vpn-ip-address-can-we-run = Haben wir noch genug IP-Adressen übrig?

# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Als das Internet zum ersten Mal entworfen wurde, verwendete es Adressen der „Version 4“. Dies sind 32 Bit, was bedeutet, dass wir bis zu <a href="{ $sr }">4,2 Milliarden Adressen</a> haben könnten. Dies schien zu dieser Zeit ausreichend zu sein, ist aber in einer Welt, in der der durchschnittliche US-Haushalt über <a href="{ $variety }">11 verbundene Geräte</a> verfügt, bei weitem nicht genug.
vpn-ip-address-we-now-have = Wir haben jetzt IP-Adressen der Version 6, die 128 Bit pro Adresse haben. Leider können Version 4 und Version 6 nicht direkt miteinander kommunizieren, sodass wir noch lange Adressen der Version 4 brauchen werden.
vpn-ip-address-should-you-hide = Sollten Sie Ihre IP-Adresse verbergen?

# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Sie müssen Ihre IP-Adresse nicht verbergen, aber manchmal möchten Sie dies möglicherweise. Der häufigste Grund ist die Privatsphäre. In den USA hat der <a href="{ $congress }">Kongress die Datenschutzbestimmungen zum Schutz der Privatsphäre von Breitbandnutzern außer Kraft gesetzt</a>. Internetdienstanbieter können Ihre Surfgewohnheiten sehen, wofür Sie das Internet nutzen und wie lange Sie auf jeder Seite verbringen. Diese Kommunikation ist nicht verschlüsselt, sodass Dritte sehen können, welche Website Sie besuchen. Eine Möglichkeit, dies zu bekämpfen, ist <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Dadurch wird Ihr DNS-Datenverkehr (Domain Name System) verschlüsselt, wodurch es für ISPs schwieriger wird, die Websites zu sehen, die Sie besuchen möchten. Für US-amerikanische <a href="{ $firefox }">{ -brand-name-firefox }-Benutzer</a> werden Ihre DoH-Abfragen standardmäßig an vertrauenswürdige DNS-Server geleitet, was es schwieriger macht, Sie mit den von Ihnen ausprobierten Websites zu verknüpfen besuchen.

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Es gibt auch situationsbedingte Gründe, Ihre IP-Adresse zu verbergen. Vielleicht möchten Sie sie auf Reisen verstecken. Ein VPN bietet Ihnen auch <a href="{ $url }">mehr Privatsphäre</a>, wenn Sie eine WLAN-Verbindung herstellen, um zu streamen und einzukaufen, während Sie die Welt erkunden.
vpn-ip-address-how-do-you = Wie lässt sie sich verbergen?

# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Ein VPN ist eine Möglichkeit, Ihre IP-Adresse zu verbergen. <a href="{ $vpn }">Wenn Sie ein VPN verwenden</a>, stammt Ihre externe IP-Adresse von der externen IP-Adresse des VPN-Servers und nicht von der externen IP-Adresse Ihres Standorts. Wenn sich Ihr verbindender VPN-Server also in Kalifornien befindet, scheint es, als komme Ihre externe IP-Adresse aus Kalifornien, egal wo Sie sich tatsächlich befinden. Außerdem werden Ihre Online-Aktivitäten über eine verschlüsselte, sichere Verbindung zu Ihrem VPN-Server gesendet, was Ihnen zusätzliche Sicherheit und Privatsphäre bietet. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> ist eine Möglichkeit, Ihre IP-Adresse zu verbergen. Wir zeichnen Ihre Netzwerkaktivitäten nicht auf und wir arbeiten nicht mit externen Dienstleistern zusammen, die Profile Ihrer Online-Aktivitäten erstellen. Wir bieten vollständigen Geräteschutz für bis zu fünf Geräte mit Servern in über { $countries } Ländern. Sie können überall und von überall eine Verbindung herstellen.

# Obsolete string
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is = Ein VPN ist eine Möglichkeit, Ihre IP-Adresse zu verbergen. <a href="{ $vpn }">Wenn Sie ein VPN verwenden</a>, stammt Ihre externe IP-Adresse von der externen IP-Adresse des VPN-Servers und nicht von der externen IP-Adresse Ihres Standorts. Wenn sich Ihr verbindender VPN-Server also in Kalifornien befindet, scheint es, als komme Ihre externe IP-Adresse aus Kalifornien, egal wo Sie sich tatsächlich befinden. Außerdem werden Ihre Online-Aktivitäten über eine verschlüsselte, sichere Verbindung zu Ihrem VPN-Server gesendet, was Ihnen zusätzliche Sicherheit und Privatsphäre bietet. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> ist eine Möglichkeit, Ihre IP-Adresse zu verbergen. Wir führen keine Aktivitätsprotokolle und arbeiten nicht mit Analyseplattformen von Drittanbietern zusammen. Wir bieten vollständigen Geräteschutz für bis zu fünf Geräte mit Servern in über { $countries } Ländern. Sie können überall und von überall eine Verbindung herstellen.
