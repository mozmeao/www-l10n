# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Che cos’è un indirizzo IP?
vpn-ip-address-every-time-you = Quando navighi su Internet, gli indirizzi IP svolgono un ruolo essenziale nello scambio di informazioni che ti permette di visualizzare i siti richiesti. Tuttavia, è possibile che tu non sappia cosa siano, quindi risponderemo alle domande più comuni qui di seguito.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Un esempio di indirizzo IP, composto da una sequenza di quattro numeri separati da punti: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Se vai a cercare il tuo indirizzo IP, troverai una sequenza simile.
vpn-ip-address-does-it-travel = L’indirizzo IP viaggia insieme a te?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip = No. Il tuo indirizzo IP è associato solo a una posizione, a meno che tu non stia <a href="{ $url }">usando una VPN</a> (ne parleremo meglio in seguito). Quando sei a casa tua e utilizzi la tua connessione internet, ne stai usando uno. Se invece controlli la posta elettronica a casa al mattino, poi leggi le notizie in un bar mentre aspetti il caffè e dopo vai a lavorare in un ufficio, avrai utilizzato indirizzi IP diversi in ciascuna posizione.
vpn-ip-address-does-your-ip = L’indirizzo IP può cambiare?
vpn-ip-address-yes-even-if = Sì. Anche se utilizzi Internet solo da casa, l’indirizzo IP di casa tua può essere modificato. Puoi cambiarlo contattando il tuo fornitore di servizi internet (ISP), ma anche una semplice operazione di routine come il riavvio del modem o del router a causa di problemi di connessione internet potrebbe farlo cambiare.
vpn-ip-address-can-more-than = Possono più dispositivi avere lo stesso indirizzo IP?
vpn-ip-address-this-is-a = Questa è una domanda un po’ complicata: la risposta è sì e no. Dispositivi diversi possono condividere lo stesso indirizzo IP esterno (pubblico), ma ogni dispositivo ha il proprio indirizzo IP locale (privato). Ad esempio, quando il tuo ISP (fornitore di servizi internet) imposta casa tua con un certo indirizzo IP esterno, questo viene assegnato al tuo router, che è ciò che effettivamente si connette a Internet. Il router, a sua volta, assegna un indirizzo IP locale a ciascun dispositivo che si connette a Internet. L’indirizzo IP esterno è quello che viene condiviso con il mondo esterno, mentre il tuo indirizzo IP locale non è condiviso al di fuori della tua rete domestica privata.
vpn-ip-address-we-now-have = Ora abbiamo gli indirizzi IP versione 6, che hanno 128 bit ciascuno. Purtroppo la versione 4 e la versione 6 non possono comunicare direttamente tra loro, quindi avremo bisogno degli indirizzi versione 4 ancora per molto tempo.
vpn-ip-address-should-you-hide = È necessario nascondere il proprio indirizzo IP?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Non è necessario nascondere il proprio indirizzo IP, ma in alcuni casi potrebbe essere consigliabile farlo. Il motivo più comune è la privacy. Negli Stati Uniti, <a href="{ $congress }">il Congresso ha annullato</a> le normative sulla privacy create per proteggere la privacy degli utenti con connessione a banda larga. I fornitori di servizi internet possono vedere le tue abitudini di navigazione, per cosa stai utilizzando Internet e quanto tempo trascorri su ogni pagina. Questa comunicazione non è crittata, quindi anche terze parti possono vedere che sito web stai visitando. Un modo per combattere questo problema è il <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Questo protocollo critta il tuo traffico DNS (Domain Name System), rendendo più difficile per i fornitori di servizi internet vedere quali siti web stai cercando di visitare. Per gli <a href="{ $firefox }"> utenti di { -brand-name-firefox }</a> statunitensi, le impostazioni predefinite prevedono che le query DoH siano indirizzate a server DNS attendibili, rendendo quindi più difficile l’associazione dell’utente con i siti web che visita.
vpn-ip-address-how-do-you = Come si può nascondere l’indirizzo IP?
