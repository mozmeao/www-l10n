# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Get { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Join the Waitlist
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-day money-back guarantee
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-day money-back guarantee
vpn-shared-privacy-notice = Privacy Notice
vpn-shared-terms-conditions = Terms and Conditions
vpn-shared-wireguard-copyright = { -brand-name-wireguard } is a registered trademark of Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Recommended
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/month</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/month + tax</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Save { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Save { $percent }% on { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *when you subscribe to a 12-month plan
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *with an annual subscription
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } total
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } total + tax
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } is not yet available in your country

# Platform subpage shared strings

vpn-shared-platform-cta-button = See pricing & availability
vpn-shared-platform-what-is = What is { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Why { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Learn about VPNs
vpn-subnav-download-mozilla-vpn = Download { -brand-name-mozilla-vpn }
vpn-subnav-features = Features

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = As seen in
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “{ -brand-name-mozilla }’s VPN can also <a { $attrs }>integrate into some nifty privacy-protection features</a> of its { -brand-name-firefox } browser.”
vpn-press-unique-features-like-its-multi-account = “…unique features, like its Multi-Account Containers, might make the feature easily accessible to users with more serious privacy concerns.”
vpn-press-mozilla-vpns-feature-list-has-grown = “{ -brand-name-mozilla-vpn }’s feature list has grown considerably since launch, and the service now beats many specialist VPNs in some areas.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } isn’t currently offered in { $language }, but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Want to help bring { -brand-name-mozilla-vpn } to more people? <a { $href }>Become a volunteer translator</a>.
