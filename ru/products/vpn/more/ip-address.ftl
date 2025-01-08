# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Что такое IP-адрес?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } ответит на все ваши вопросы об IP-адресах, от того, что такое IP-адрес, до того, как он работает и следует ли его скрывать.
vpn-ip-address-every-time-you = Каждый раз, когда вы находитесь в Интернете, IP-адреса играют важную роль в обмене информацией, помогая вам видеть сайты, которые вы запрашиваете. Тем не менее, есть вероятность, что вы не знаете, что это такое, поэтому мы разберем наиболее часто задаваемые вопросы ниже.
vpn-ip-address-your-ip-address = Ваш IP-адрес — это уникальный идентификатор, вроде почтового адреса, связанный с вашей активностью в Интернете. Каждый раз, когда вы используете Интернет (покупки в Интернете, отправка электронных писем, потоковое телевидение), вы запрашиваете доступ к определенному адресу в Интернете, и в ответ вам отправляется информация. Как это работает? IP означает интернет-протокол, который устанавливает стандарты и правила (да, иначе называемые протоколом) для маршрутизации данных и подключения к Интернету. Этот протокол представляет собой набор правил, которым должна следовать каждая сторона, чтобы обеспечить двунаправленный поток данных.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Пример IP-адреса, представляющего собой последовательность из четырех чисел, разделенных точками: 123.45.67.89.
vpn-ip-address-if-you-look-up-your = Если вы посмотрите на свой IP-адрес, он будет выглядеть примерно так.
vpn-ip-address-does-it-travel = Он сопровождает вас везде?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Нет. Ваш IP-адрес связан только с одним местоположением, если только вы не используете VPN (подробнее об этом позже). Когда вы находитесь дома и подключаетесь к интернету, за который платите, вы используете один IP-адрес. Однако, если вы проверяете электронную почту дома утром, затем просматриваете новости в местной кофейне, пока ждете кофе, а затем работаете в офисе, вы будете использовать другие разные IP-адреса в каждом месте.
vpn-ip-address-does-your-ip = Меняется ли ваш IP-адрес?
vpn-ip-address-yes-even-if = Да. Даже если вы используете Интернет только дома, IP-адрес вашего дома может измениться. Вы можете обратиться к своему интернет-провайдеру (ISP), чтобы изменить его, но даже такая рутинная операция, как перезагрузка модема или маршрутизатора из-за проблем с подключением к Интернету, может привести к его изменению.
vpn-ip-address-can-more-than = Могут ли несколько устройств иметь один и тот же IP-адрес?
vpn-ip-address-this-is-a = Это немного сложный вопрос — ответ и да, и нет. Несколько устройств могут использовать один и тот же внешний (публичный) IP-адрес, но каждое устройство будет иметь свой собственный локальный (частный) IP-адрес. Например, ваш ISP (интернет-провайдер) назначает вашему дому один внешний IP-адрес. Поскольку ваш маршрутизатор — это то, что фактически подключается к Интернету, IP-адрес назначается вашему маршрутизатору. Затем ваш маршрутизатор одновременно назначает локальный IP-адрес каждому устройству, подключенному к Интернету. Внешний IP-адрес используется для связи с внешним миром. Ваш локальный IP-адрес не используется за пределами вашей частной домашней сети.
vpn-ip-address-can-we-run = Могут ли они закончиться?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = В начале развития Интернета использовались адреса «версии 4». Их длина — 32 бита, что означает, что у нас может быть до <a href="{ $sr }">4,2 миллиардов адресов</a>. В то время этого казалось достаточно, но этого недостаточно в мире, где среднестатистическая семья в США имеет <a href="{ $variety }">11 устройств подключенных к Интернету</a>.
vpn-ip-address-we-now-have = Теперь у нас есть IP-адреса версии 6 с длиной адреса 128 бит. К сожалению, версии 4 и 6 не могут общаться друг с другом напрямую, поэтому адреса версии 4 будут нужны людям ещё долгое время.
vpn-ip-address-should-you-hide = Следует ли скрывать свой IP-адрес?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Вам не нужно скрывать свой IP-адрес, но в некоторых случаях вам может это понадобиться. Самая распространенная причина — конфиденциальность. В США <a href="{ $congress }">Конгресс отменил</a> правила конфиденциальности, разработанные для защиты конфиденциальности пользователей широкополосного доступа. Интернет-провайдеры могут видеть, что вы обычно делаете в Интернете, для чего его используете и сколько времени вы тратите на каждую страницу. Эти соединения не зашифрованы, поэтому сторонние лица могут видеть, какие веб-сайты вы посещаете. Одним из способов борьбы с этим является <a href="{ $doh }">DNS через HTTPS</a> (DoH). Он шифрует ваш трафик DNS (система доменных имен), что затрудняет для интернет-провайдеров получение информации о веб-сайтах, которые вы пытаетесь посетить. Для пользователей <a href="{ $firefox }">{ -brand-name-firefox }</a> из США по умолчанию ваши запросы DoH направляются на доверенные DNS-серверы, что затрудняет их сопоставление с веб-сайтами, которые вы пытаетесь посетить.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Существуют также ситуативные причины скрывать свой IP-адрес. Вы можете захотеть скрыть его во время путешествий. VPN также обеспечит вам <a href="{ $url }">более высокий уровень конфиденциальности</a> при подключении к Wi-Fi для потоковой передачи и покупок, пока вы исследуете мир.
vpn-ip-address-how-do-you = Как мне его скрыть?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Способ скрыть свой IP-адрес называется VPN. <a href="{ $vpn }">При использовании VPN</a> ваш внешний IP-адрес будет исходить от внешнего IP-адреса VPN-сервера, а не от внешнего IP-адреса вашего местоположения. Поэтому, если вы подключились к VPN-серверу, расположенному в Калифорнии, ваш внешний IP-адрес будет выглядеть так, как будто он подключен из Калифорнии, независимо от того, где вы на самом деле находитесь. Кроме того, данные о вашей активности в Интернете передаются через защищённое зашифрованное соединение с вашим VPN-сервером, что обеспечивает дополнительную безопасность и конфиденциальность. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> — это один из способов скрыть свой IP-адрес. Мы не храним журналы вашей сетевой активности и не сотрудничаем с третьими лицами, которые создают профили ваших действий в Интернете. Мы предлагаем полную защиту до пяти устройств с серверами в более чем { $countries } странах, и вы можете подключаться к любому устройству из любого места.
