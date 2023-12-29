# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = გამოიყენეთ { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = შეუერთდით მსურველებს
vpn-shared-sign-in-link = უკვე ხართ გამომწერი?
vpn-shared-available-countries-v6 = ამჟამად { -brand-name-mozilla-vpn } ხელმისაწვდომია ავსტრიაში, ბელგიაში, ბულგარეთში, კანადაში, ხორვატიაში, კვიპროსში, ჩეხეთში, დანიაში, ესტონეთში, ფინეთში, საფრანგეთში, გერმანიაში, უნგრეთში, ირლანდიაში, იტალიაში, ლატვიაში, ლიტვაში, ლუქსემბურგში, მალაიზიაში, მალტაში, ნიდერლანდში, ახალ ზელანდიაში, პოლონეთში, პორტუგალიაში, რუმინეთში, სინგაპურში, სლოვენიაში, სლოვაკეთში, ესპანეთში, შვედეთში, შვეიცარიაში, დიდ ბრიტანეთსა და შეერთებულ შტატებში.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-დღიანი ვადით თანხის დასაბრუნებლად
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = შესაძლებლობები
vpn-shared-features-encrypt = მოწყობილობის დონეზე დაშიფვრა
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ სერვერი { $countries }+ ქვეყანაში
vpn-shared-features-bandwidth = შეუზღუდავი გამტარუნარიანობა
vpn-shared-features-activity = ქსელში მოქმედებების აღურიცხავად
vpn-shared-features-activity-logs = ინტერნეტში მოქმედებები არ აღირიცხება, არც ახლა და არც არასდროს
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = წვდომა სერვერებთან { $countries }+ ქვეყანაში
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = { $devices }-ზე მეტ მოწყობილობასთან მიერთების საშუალება
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = დაცვა { $devices } მოწყობილობამდე
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = კავშირი { $servers }-ზე მეტ სერვერთან { $countries }-ზე მეტ ქვეყანაში
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = ხელმისაწვდომი ჯერ { $countries } ქვეყანაშია. მალე სხვებშიც იქნება
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = იხილეთ, სრული სია <a href="{ $url }" { $attrs }>სერვერების</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = მძლავრი სერვერები { $countries }+ ქვეყანაში
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = კავშირი { $devices } მოწყობილობამდე
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-დღიანი ვადით თანხის დასაბრუნებლად
vpn-shared-refund-policy = ანაზღაურების დებულება
vpn-shared-privacy-notice = პირადულობის განაცხადი
vpn-shared-terms-conditions = პირობები და ვადები
vpn-shared-wireguard-copyright = { -brand-name-wireguard } დარეგისტრებული სავაჭრო ნიშანია ჯეისონ ა. დონენფილდის საკუთრებაში

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = აირჩიეთ ხელშეკრულების სასურველი გეგმა
vpn-shared-one-subscription-heading = ერთი ხელშეკრულება ყველა მოწყობილობისთვის
vpn-shared-choose-a-plan-sub-heading = აირჩიეთ გადახდის სასურველი გეგმა
vpn-shared-pricing-variable-sub-heading = ყველა ჩვენი გეგმა მოიცავს:
vpn-shared-pricing-recommended-offer = სასურველია
vpn-shared-pricing-plan-12-month-v2 = 12-თვიანი საგადასახადო გეგმა
vpn-shared-pricing-plan-monthly-v2 = ერთთვიანი საგადასახადო გეგმა
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/month</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/თვე + გადასახადი</span>
vpn-shared-pricing-get-12-month-v2 = ისარგებლეთ 12-თვიანი გეგმით
vpn-shared-pricing-get-monthly = ყოველთვიური გეგმით სარგებლობა
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = დაზოგეთ { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { -brand-name-mozilla-vpn } { $percent }% ფასდაკლებით*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *12-თვიანი გეგმის გამოწერისას
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *წლიური ხელმოწერით
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } სულ
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } სულ + გადასახადი

# Platform subpage shared strings

vpn-shared-platform-cta-headline = დავიწყოთ
vpn-shared-platform-cta-button = იხილეთ ფასები და ხელმისაწვდომობა
vpn-shared-platform-privacy-promise = თქვენი პირადულობა ჩვენი პირობაა
vpn-shared-platform-trust-partner-headline = ჩვენი სანდო პარტნიორის შესახებ
vpn-shared-platform-what-is = რა არის { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = რატომ { -brand-name-mozilla-vpn }?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } გაშვებულია სერვერების საერთაშორისო ქსელში, რომელთაც უზრუნველყოფს <a href="{ $policy }">{ -brand-name-mullvad }</a>. უმაღლესი დონის <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® ოქმის მეშვეობით. { -brand-name-mullvad } ყველაფერზე წინ თქვენს პირადულობას აყენებს, ასე რომ არანაირი მონაცემები არ აღირიცხება.
vpn-shared-platform-what-youll-get = რას მოგცემთ { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = რა არის VPN?
vpn-subnav-faqs = ᲮᲓᲙ
vpn-subnav-get-help = მხარდაჭერა
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = კომპიუტერი
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = მობილური
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = რა არის IP-მისამართი?
vpn-subnav-when-to-use-a-vpn = როდის გამოვიყენოთ VPN
vpn-subnav-vpn-vs-proxy = VPN თუ პროქსი
vpn-subnav-subscribe = გამოიწერეთ { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = ვრცლად VPN-ების შესახებ
vpn-subnav-download-mozilla-vpn = ჩამოტვირთეთ { -brand-name-mozilla-vpn }
vpn-subnav-features = შესაძლებლობები

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = საიტზე ვიყენებთ ფუნთუშებს, რათა გავიგოთ, რომელმა ჩვენმა მოკავშირე მხარემ გაგაცნოთ { -brand-name-mozilla-vpn }. ჩვენ არ ვუზიარებთ ვინაობის გასამჟღავნებელ მონაცემებს თანამშრომელ კომპანიებს. იხილეთ ჩვენი <a { $attrs }>პირადულობის დებულება</a>.
vpn-shared-affiliate-notification-reject = უარყოფა
vpn-shared-affiliate-notification-ok = კარგი

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = პირადულობის დაცვის ასამაღლებლად გამოიყენეთ { -brand-name-vpn } + { -brand-name-relay }
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = დაამატეთ { -brand-name-firefox-relay } თქვენს გამოწერას, რომ დაიცვათ ელფოსტა და სატელეფონო ნომერი. <a href="{ $url }">ვრცლად</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = დაამატეთ <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = ელფოსტის შენიღბვა
vpn-shared-relay-phone-masking = ტელეფონის შენიღბვა
vpn-shared-get-vpn-plus-relay = ჩართეთ { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = რატომ ერთად?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>დაზოგეთ { $percent }%</span> { -brand-name-relay-premium }-ის წლიური საგადასახადო გეგმით
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } ჯერ არაა ხელმისაწვდომი თქვენს ქვეყანაში

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = როგორც აღნიშნავს
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „{ -brand-name-mozilla }-ს VPN-ს ასევე შეუძლია <a { $attrs }>შეათავსოს პირადულობის დაცვის მოსახერხებელი შესაძლებლობები</a> მისსავე { -brand-name-firefox }-ბრაუზერთან“.
vpn-press-unique-features-like-its-multi-account = „…გამორჩეულ შესაძლებლობებს, მათ შორის მრავალანგარიშიან სათავსებს, შეუძლია აღნიშნული საშუალება უფრო ადვილად ხელმისაწვდომი გახადოს მომხმარებლებისთვის, რომელთაც მეტად აღელვებთ პირადი მონაცემების უსაფრთხოება“.
vpn-press-mozilla-vpns-feature-list-has-grown = „{ -brand-name-mozilla-vpn } გაცილებით მეტ შესაძლებლობას შეიცავს გამოშვების შემდგომ და უკვე ბევრ გამოცდილ VPN-ს სჯობნის არაერთ საკითხში“.

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } ამჟამად არაა { $language } ენისთვის, მაგრამ შეგიძლიათ გამოიყენოთ ინგლისურად, ფრანგულად, გერმანულად, ესპანურად და <a { $href }>კიდევ 30-ზე მეტ ენაზე</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = გსურთ, დაგვეხმაროთ, რომ მეტ ადამიანამდე მივაწვდინოთ { -brand-name-mozilla-vpn }? <a { $href }>გახდით მოხალისე მთარგმნელი</a>.
