# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = 常見問題
faq-question-what-is-question-2 = { -brand-name-relay } 轉寄信箱是什麼？
faq-question-what-is-answer-2 = 轉寄信箱就是會將收到的郵件轉寄到您的實際信箱的虛擬信箱。您可以將這些別名分享給第三方業者，使他們無法知道您的實際信箱，但還是能夠收到通知郵件。
faq-question-missing-emails-question-2 = 我沒有收到從轉寄信箱轉來的郵件
faq-question-missing-emails-answer-a-2 = 下列原因可能會造成信件無法轉寄給您：
faq-question-missing-emails-answer-reason-spam = 訊息掉進垃圾信件匣
faq-question-missing-emails-answer-reason-blocked-2 = 您的電子郵件業者封鎖您的轉寄信箱
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = 轉寄的郵件附件超過 { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = 網站不接受使用轉寄信箱
faq-question-missing-emails-answer-reason-turned-off-2 = 轉寄信箱的轉寄功能可能被關閉了
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } 可能需花比較久的時間轉寄這封信
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = 若您遇到上述任何問題，請<a href="{ $url }" { $attrs }>到我們的技術支援網站</a>。
faq-question-use-cases-question-2 = 什麼時候該用 { -brand-name-relay } 的虛擬信箱來轉寄郵件？
faq-question-use-cases-answer-part1-2 = 您可以在大部分要以實際信箱的地方使用 { -brand-name-relay } 轉寄信箱。我們建議您在訂閱電子報，或接收不重要的通知郵件時使用，這樣未來就可以自己決定要不要再收到此類郵件。
faq-question-use-cases-answer-part2-2 = 我們不建議您使用轉寄信箱來註冊需要用來驗證身分、重要郵件，或是會收到附件的服務。舉例來說，您可能要向銀行、醫院、律師，或是在收門票、機票等服務使用實際信箱。
faq-question-2-question-2 = 為什麼網站不接受我的 { -brand-name-relay } 轉寄信箱？
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = 某些網站可能不接受使用子網域（@subdomain.mozmail.com）的電子郵件信箱，也有一些已經拒絕接收來自 Gmail、Hotmail 或 Yahoo 等大型業者以外的帳號。
faq-question-1-question = 那垃圾信呢？
faq-question-1-answer-a-2 = { -brand-name-relay } 本身不會過濾垃圾信，但我們的合作夥伴 Amazon SES 還是會封鎖垃圾信跟包含惡意軟體的郵件。若 { -brand-name-relay } 轉發了您不想收到的郵件，可以調整 { -brand-name-relay } 選項，不讓該虛擬信箱繼續轉寄。
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = 若您發現更嚴重的問題，例如您所有的轉寄信箱都開始轉寄不想收到的郵件，請<a href="{ $url }" { $attrs }>回報給我們</a>這樣我們就可以考慮調整 SES 的垃圾信判讀門檻。若您將這些郵件回報為垃圾信，您的郵件服務業者會將整個 { -brand-name-relay } 當成垃圾信的來源，而非原始寄件者。
faq-question-availability-question = { -brand-name-relay } 在哪些國家推出？
faq-question-availability-answer-v3 = { -brand-name-relay } 免費版在大多數國家皆能使用。{ -brand-name-relay-premium } 已在奧地利、比利時、加拿大、賽普勒斯、愛沙尼亞、芬蘭、法國、德國、希臘、愛爾蘭、義大利、拉脫維亞、立陶宛、盧森堡、馬來西亞、馬爾他、荷蘭、紐西蘭、葡萄牙、新加坡、斯洛伐克、斯洛維尼亞、西班牙、瑞典、瑞士、英國、美國等地推出。
faq-question-landing-page-availability = 大部分國家均可以使用 { -brand-name-relay }，而 { -brand-name-relay-premium } 郵件轉寄信箱已於美國、德國、英國、加拿大、新加坡、馬來西亞、紐西蘭、法國、比利時、奧地利、西班牙、義大利、瑞士、荷蘭、愛爾蘭推出。{ -brand-name-relay-premium } 虛擬電話轉接功能則已在美國與加拿大推出。
faq-question-4-question-2 = 我可以用我的 { -brand-name-relay } 轉寄信箱回信嗎？
faq-question-4-answer-v4 = { -brand-name-relay-premium } 使用者可以在收到信後的三個月內回覆轉寄郵件。若您在回信時加入副本或密件副本收件者，原始郵件地址將會暴露給郵件中的收件者。若您不想暴露出原始寄件地址，回信時請勿加入。
faq-question-subdomain-characters-question = 我可以用哪些字元來建立子網域？
faq-question-subdomain-characters-answer-v2 = 您僅可使用小寫英文字母、數字、連字號（-）來建立子網域。
faq-question-browser-support-question = 我可以在其他瀏覽器或行動裝置使用 { -brand-name-relay } 嗎？
faq-question-browser-support-answer-2 = 可以，您只要登入 { -brand-name-relay } 儀錶板，即可在其他瀏覽器或行動裝置上產生 { -brand-name-relay } 轉寄信箱。
faq-question-longevity-question = ⁨{ -brand-name-mozilla }⁩ 結束 { -brand-name-firefox-relay } 服務的話要怎麼辦？
faq-question-longevity-answer-2 = 我們會提前通知您，讓您可到使用 { -brand-name-relay } 轉寄信箱的服務更改登記的信箱。
faq-question-mozmail-question-2 = 為什麼我產生的轉寄信箱開始使用「mozmail.com」網域？
faq-question-mozmail-answer-2 = 為了讓您可以自訂郵件子網域，我們將別名網域從「relay.firefox.com」更改為「mozmail.com」，例如 mask@yourdomain.mozmail.com。自訂郵件網域功能僅提供給 { -brand-name-relay-premium } 訂閱者，讓您可產生更好記的轉寄信箱。
faq-question-attachments-question = { -brand-name-firefox-relay } 會轉寄含有附件的郵件嗎？
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = 我們現在也支援附件轉寄功能，但有郵件大小限制。{ -brand-name-relay } 不會轉寄超過 { $size } MB 的郵件。
faq-question-unsubscribe-domain-question-2 = 如果我取消訂閱 { -brand-name-relay-premium }，我的自訂子網域會發生什麼事？
faq-question-unsubscribe-domain-answer-2 = 若您從 { -brand-name-relay-premium } 降級回免費版，還是會收到透過自訂轉寄信箱轉寄的郵件，但無法再使用該子網域來建立新轉寄信箱。若您已有超過五組轉寄信箱，將無法再建立新的轉寄信箱。您也將無法再直接回覆收到的轉寄郵件。再次訂閱 { -brand-name-relay-premium } 即可重新獲得這些功能。
faq-question-8-question = { -brand-name-firefox-relay } 會收集哪些資料？
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } 會收集您曾在哪些網站使用過轉寄信箱的紀錄，並幫信箱加上標籤，讓您可輕鬆確認名稱。您可以在「設定」頁面中的「隱私權」關閉此功能，但請注意：關閉此功能後就無法再看到您曾於哪些網站使用過每轉寄信箱了，且帳號名稱也不會再於裝置間同步。您可以在我們的<a href="{ $url }" { $attrs }>隱私權公告</a>頁面了解 { -brand-name-firefox-relay } 會收集哪些資料。
faq-question-email-storage-question = { -brand-name-relay } 會儲存我的郵件嗎？
faq-question-email-storage-answer = 服務臨時中斷的極少數情況下，我們可能會暫時儲存您的郵件，直到能夠重新轉寄給您為止。我們不會儲存您的郵件超過三天。
faq-question-acceptable-use-question = { -brand-name-relay } 可接受哪些合理用途？
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } 的<a href="{ $url }" { $attrs }>使用條款與所有 { -brand-name-mozilla } 產品都相同</a>。我們絕不允許透過 { -brand-name-relay } 進行諸如濫發垃圾信件等有害行為，此類行為將導致使用者帳號被關閉。我們會採取下列行為來防止使用者違反使用條款：
faq-question-acceptable-use-answer-measure-account-v2 = 必須使用驗證過的電子郵件地址來註冊 { -brand-name-mozilla-account }
# Obsolete string
faq-question-acceptable-use-answer-measure-account = 要求 { -brand-name-firefox-account } 使用驗證過的電子郵件地址
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = 要求使用者付款才可以建立超過五組轉寄信箱
faq-question-acceptable-use-answer-measure-rate-limit-2 = 限制一天內可產生的轉寄信箱數量
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = 若需更多資訊，請閱讀我們的<a href="{ $url }" { $attrs }>服務條款</a>。
faq-question-promotional-email-blocking-question = 行銷郵件封鎖功能是什麼？
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } 訂閱者可開啟行銷郵件封鎖功能。此功能將會把消費收據、密碼重設信、確認信件等重要信件轉寄給您，但會封鎖所有行銷郵件。還是有些微的可能誤擋到重要郵件，所以我們建議您不要對重要的服務（例如銀行）開啟此功能。若郵件遭到封鎖，將無法救回。
faq-question-detect-promotional-question = { -brand-name-relay } 如何偵測一封信是不是行銷郵件？
faq-question-detect-promotional-answer = 許多郵件的標頭上會記載該郵件是使用自動化工具所產生的郵件清單所寄出。{ -brand-name-firefox-relay } 會偵測此標頭資料，並且加以阻擋封鎖。
faq-question-disable-trackerremoval-question = 我可以停止移除郵件追蹤器嗎？
faq-question-disable-trackerremoval-answer = 可以。如果您發現收到的郵件內容異常，或者希望不再移除郵件中的追蹤器，可以到設定當中關閉此功能。
faq-question-bulk-trackerremoval-question = 我可以只刪除部分轉寄信箱收到的追蹤器嗎？
faq-question-bulk-trackerremoval-answer = 您只能於帳號層級開關「移除追蹤器」功能，必須將所有收到的郵件當中的追蹤器都移除，或是都保留。
faq-question-trackerremoval-breakage-question = 為什麼我收到的郵件內容看來怪怪的？
faq-question-trackerremoval-breakage-answer-2 = 有的時候，移除郵件追蹤器可能會造成您的郵件內容看起來不正常，因為通常追蹤器是埋藏於圖片或鏈結中，當圖片被移除後就會讓郵件內容跑版，或者顯示不正常。若您已經收到郵件，這個情況就無法再修正，若這個行為造成您無法正確閱讀郵件，可關閉追蹤器移除功能。

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = 手機轉接號碼是什麼？
phone-masking-faq-answer-what-is = 與郵件轉寄信箱功能類似，手機轉接門號是一組能夠將傳送到此門號的簡訊與來電，轉接到您的實際手機門號的電話號碼，讓您不需要揭露實際門號給對方。
phone-masking-faq-question-where-is = 手機轉接門號功能已在哪些國家推出？
phone-masking-faq-answer-where-is = 目前手機轉接門號功能僅在美國、加拿大推出。這代表您僅能使用美國、加拿大的號碼來接收轉接的來電或簡訊。我們仍在尋找提供此兩國以外門號的方式。
phone-masking-faq-question-how-many = 我可以設定幾組手機轉接門號？
phone-masking-faq-answer-how-many = 目前您只能獲得一組轉接門號，當您決定好門號號碼後，就無法再更改。
phone-masking-faq-question-change-phone-mask = 我可以更改手機轉接門號嗎？
phone-masking-faq-answer-change-phone-mask = 目前一旦選擇門號後就無法再更改。我們還在研究如何提拱此選項。
phone-masking-faq-question-can-reply = 我可以回覆簡訊嗎？
phone-masking-faq-answer-can-reply = 可以，您可以回覆上一封收到的簡訊。只要與一般回覆簡訊的方式相同即可。
phone-masking-faq-question-forwarded-texts = 會轉寄哪些類型的簡訊？
phone-masking-faq-answer-forwarded-texts = 只會轉寄一般純文字簡訊，不會轉寄含有影音圖片等內容的 MMS 多媒體簡訊。
phone-masking-faq-question-pictures = 我可以用簡訊方式收發圖片嗎？
phone-masking-faq-answer-pictures = 不可以，僅能轉寄或回覆文字簡訊。
phone-masking-faq-question-historical = 我可以回覆過去的簡訊嗎？
phone-masking-faq-answer-historical = 您目前無法回覆先前收到過的簡訊，但此功能即將到來。
phone-masking-faq-question-can-i-send = 我可以不回覆簡訊，單純傳送簡訊嗎？
phone-masking-faq-answer-can-i-send = 不可以，您不可以單純傳送簡訊，而非回覆簡訊。您只能回覆轉寄給您的簡訊。
phone-masking-faq-question-limit = 有限制我能收到多少簡訊嗎？
phone-masking-faq-answer-limit = 您每個月最多可以收發最多 75 封簡訊。超出此限額後，任何傳送到您的轉寄門號的簡訊都不會再轉寄到您的實際門號；從您實際門號傳送出去的回覆簡訊，也不會被寄出。此限額會依照您的帳務月份（而非實際月曆月）進行計算。當您的帳務月份進入到新的月份時，就可以再次收發簡訊。
phone-masking-faq-question-call-length = 我接到電話的時候，可以講多久？
phone-masking-faq-answer-call-length = 您每個月會有 50 分鐘的通話時間。超過此通話時間後，到帳務週期的下個月前都不會再收到轉接的來電。
phone-masking-faq-question-can-i-call = 我可以用轉接門號撥電話出去嗎？
phone-masking-faq-answer-can-i-call = 不可以，您只能接聽轉接的電話。
phone-masking-faq-question-can-i-see = 我可以看到是誰傳送簡訊或撥打電話給我嗎？
phone-masking-faq-answer-can-i-see = 可以，您可以看到傳送簡訊或撥打電話給您的號碼。您也可以選擇關閉，不保留此紀錄，但如此就無法回覆或封鎖來電或簡訊來訊者。
phone-masking-faq-question-can-i-block = 我可以封鎖來電或簡訊嗎？
phone-masking-faq-answer-can-i-block = 您可以封鎖來自任一號碼的轉接。
phone-masking-faq-question-spam = 萬一我的手機轉接門號收到垃圾簡訊怎麼辦？
phone-masking-faq-answer-spam = 若您收到垃圾簡訊，可以封鎖傳送給您的號碼。
phone-masking-faq-question-disable-logging = 可以不要紀錄來電者或簡訊寄件者嗎？
phone-masking-faq-answer-disable-logging = 可以。您可以在 { -brand-name-relay } 儀錶板關閉紀錄來電或簡訊寄件號碼，然而若不記錄號碼，就無法再封鎖特定電話號碼，因為我們必須使用此號碼來追蹤此簡訊是由誰所寄出。
phone-masking-faq-question-can-i-share = 我可以將轉寄簡訊給我的號碼分享出去嗎？
phone-masking-faq-answer-can-i-share = 若您分享該號碼，不會發生任何事情 — 此號碼不是您的虛擬門號，只是 { -brand-name-relay } 單純用來將簡訊與來電轉寄給您的門號。
phone-masking-faq-question-how-i-save-card = 我要如何儲存 { -brand-name-relay } 聯絡人卡片？
phone-masking-faq-answer-how-i-save-card = 當您升級使用 { -brand-name-relay } 轉接門號功能，我們會傳送一封包含要使用哪個門號來收發來電與簡訊的聯絡卡資訊給您，內容類似一般的聯絡人卡片。在大部分裝置中，可以直接選擇該卡片將此資訊儲存到手機通訊錄中。
phone-masking-faq-question-install-app = 我要安裝程式才可以使用 { -brand-name-relay } 的手機門號轉接功能嗎？
phone-masking-faq-answer-install-app = 不用，{ -brand-name-relay } 手機門號轉接功能使用您裝置標準的簡訊與通話應用程式。
phone-masking-faq-question-data = { -brand-name-relay } 的電話轉接門號會保存哪些資料？
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = 請參考 <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } 隱私權保護政策</a>。
