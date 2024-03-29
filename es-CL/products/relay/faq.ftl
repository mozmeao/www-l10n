# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Preguntas frecuentes
faq-question-what-is-question-2 = ¿Qué es una máscara de correo electrónico de { -brand-name-relay }?
faq-question-what-is-answer-2 = Las máscaras de correo electrónico son direcciones de correo electrónico enmascaradas o privadas que reenvían mensajes a tu verdadera dirección de correo electrónico. Estas máscaras te permiten compartir una dirección con terceros que enmascarará tu verdadera dirección de correo electrónico y te reenviará los mensajes.
faq-question-missing-emails-question-2 = No recibo mensajes de mis máscaras de correo electrónico
faq-question-missing-emails-answer-a-2 = Hay algunas razones por las que es posible que no recibas los correos electrónicos reenviados a través de tus máscaras. Estas razones incluyen:
faq-question-missing-emails-answer-reason-spam = Los mensajes van a spam
faq-question-missing-emails-answer-reason-blocked-2 = Tu proveedor de correo electrónico está bloqueando tus máscaras de correo electrónico
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = El correo electrónico reenviado tiene un archivo adjunto de más de { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = El sitio no acepta máscaras de correo electrónico.
faq-question-missing-emails-answer-reason-turned-off-2 = Es posible que la máscara tenga desactivado el reenvío
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } podría estar tardando más de lo habitual en reenviar tus mensajes
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si presentas alguno de estos problemas, <a href="{ $url }" { $attrs }>visita nuestro sitio de asistencia</a>.
faq-question-use-cases-question-2 = ¿Cuándo debiera usar máscaras de correo electrónico de { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Puedes usar máscaras de correo electrónico de { -brand-name-relay } en la mayoría de los lugares donde usarías tu dirección de correo electrónico habitual. Recomendamos usarlas cuando te registre para recibir correos electrónicos de marketing/informativos en los que desees controlar si quieres recibir o no correos electrónicos en el futuro.
faq-question-use-cases-answer-part2-2 = No recomendamos el uso de máscaras cuando necesites verificar tu identidad o para correos electrónicos muy importantes o aquellos en los que debas recibir archivos adjuntos. Por ejemplo, querrás compartir tu verdadera dirección de correo electrónico con tu banco, tu médico y tu abogado, así como cuando recibas tarjetas de embarque para vuelos o tickets de conciertos.
faq-question-2-question-2 = ¿Por qué un sitio no aceptaría mi máscara de correo electrónico de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (@subdominio.mozmail.com) y otros han dejado de aceptar todas las direcciones excepto aquellas de cuentas de Gmail, Hotmail o Yahoo.
faq-question-1-question = ¿Qué pasa con el correo no deseado?
faq-question-1-answer-a-2 = Si bien { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no deseas, puedes actualizar tu configuración de { -brand-name-relay } para bloquear los mensajes de la máscara que los reenvía.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si ves un problema más amplio de correo electrónico no deseado en todas tus máscaras, por favor <a href="{ $url }" { $attrs }>infórmanos</a> para que podamos considerar ajustar los umbrales de spam de SES para este servicio. Si los reportas directamente como spam, tu proveedor de correo electrónico verá a { -brand-name-relay } como la fuente del spam, no al remitente original.
faq-question-availability-question = ¿Dónde está disponible { -brand-name-relay }?
faq-question-availability-answer-v3 = { -brand-name-relay } gratuito está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Austria, Bélgica, Canadá, Chipre,Estonia, Finlandia, Francia, Alemania, Grecia, Irlanda, Italia, Letonia, Lituania. Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Portugal, Singapur, Eslovaquia, Eslovenia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
faq-question-landing-page-availability = { -brand-name-relay } gratuito está disponible en la mayoría de los países. El enmascaramiento de correo electrónico de { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Francia, Bélgica, Austria, España, Italia, Suiza, Países Bajos e Irlanda. El enmascaramiento de teléfono de { -brand-name-relay-premium } solo está disponible en EE. UU. y Canadá.
faq-question-4-question-2 = ¿Puedo responder mensajes usando mi máscara de correo electrónico { -brand-name-relay }?
faq-question-4-answer-v4 = Los usuarios de { -brand-name-relay-premium } pueden responder a un correo electrónico que ha sido reenviado dentro de los primeros 3 meses posteriores a la recepción de dicho correo. Si añades un CC o CCO cuando respondes a un correo electrónico, tu dirección de correo electrónico original quedará expuesta al destinatario y a los copiados en el correo electrónico. Si no deseas que se exponga tu dirección de correo electrónico original, no añadas CC ni CCO al responder.
faq-question-subdomain-characters-question = ¿Qué caracteres puedo utilizar para crear un subdominio?
faq-question-subdomain-characters-answer-v2 = Solo puedes utilizar letras minúsculas del alfabeto inglés inglés, números y guiones para crear un subdominio.
faq-question-browser-support-question = ¿Puedo usar { -brand-name-relay } en otros navegadores o en mi dispositivo móvil?
faq-question-browser-support-answer-2 = Sí, puedes generar máscaras de { -brand-name-relay } en otros navegadores o dispositivos móviles simplemente conectándote a tu panel de { -brand-name-relay }.
faq-question-longevity-question = ¿Qué sucede si { -brand-name-mozilla } cierra el servicio { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Te avisaremos con antelación de que debes cambiar la dirección de correo electrónico de cualquier cuenta que utilice máscaras de correo electrónico de { -brand-name-relay }.
faq-question-mozmail-question-2 = ¿Por qué mis máscaras de correo electrónico empezaron a utilizar el dominio “mozmail.com”?
faq-question-mozmail-answer-2 = Hicimos el cambio de “relay.firefox.com” a “mozmail.com” para que fuera posible obtener un subdominio de correo electrónico personalizado, como mask@yourdomain.mozmail.com. Los subdominios de correo electrónico personalizados, disponibles para los suscriptores de { -brand-name-relay-premium }, te permiten generar máscaras de correo electrónico más fáciles de recordar.
faq-question-attachments-question = ¿{ -brand-name-firefox-relay } reenviará correos electrónicos con archivos adjuntos?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Ahora admitimos el reenvío de archivos adjuntos. Sin embargo, existe un límite de { $size } MB para el reenvío de correo electrónico mediante { -brand-name-relay }. Todo correo de más de { $size } MB no será reenviado.
faq-question-unsubscribe-domain-question-2 = ¿Qué sucede con mi subdominio personalizado si me doy de baja de { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Si te sales de { -brand-name-relay-premium }, seguirás recibiendo correos electrónicos reenviados a través de tus máscaras de correo electrónico personalizadas, pero ya no podrás crear nuevas máscaras usando ese subdominio. Si tienes más de cinco máscaras en total, no podrás crear ninguna más. También perderás la posibilidad de responder a los mensajes reenviados. Puede volver a suscribirse a { -brand-name-relay-premium } y recuperar el acceso a estas funciones.
faq-question-8-question = ¿Qué datos recopila { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } recopila los sitios web donde has usado tus máscaras de correo electrónico y etiqueta tus máscaras con esos sitios web para que puedas identificarlos fácilmente. Puedes optar por no usarlo en tu página de Ajustes, en la sección de Privacidad. Pero ten en cuenta que desactivar esa configuración significa que no podrás ver dónde usaste cada máscara y los nombres de tus cuentas ya no se sincronizarán entre dispositivos. Puedes obtener más información sobre los datos que { -brand-name-firefox-relay } recopila en nuestro <a href="{ $url }" { $attrs }>Aviso de Privacidad</a>.
faq-question-email-storage-question = ¿Almacena { -brand-name-relay } mis correos electrónicos?
faq-question-email-storage-answer = En el raro caso de que el servicio no funcione, podemos almacenar temporalmente tus correos electrónicos hasta que podamos enviarlos. Nunca almacenaremos tus correos electrónicos por más de tres días.
faq-question-acceptable-use-question = ¿Cuáles son los usos aceptables de { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } tiene las mismas <a href="{ $url }" { $attrs }>condiciones de uso de todos los productos de { -brand-name-mozilla }</a>. Tenemos una política de tolerancia cero cuando se trata de usar { -brand-name-relay } con fines maliciosos como spam, lo que resulta en la cancelación de la cuenta del usuario. Tomamos medidas para evitar que los usuarios violen nuestras condiciones al:
faq-question-acceptable-use-answer-measure-account-v2 = Requerir una { -brand-name-mozilla-account } con una dirección de correo electrónico verificada
# Obsolete string
faq-question-acceptable-use-answer-measure-account = Requerir una { -brand-name-firefox-account } con una dirección de correo electrónico verificada
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Requerir un pago para que un usuario cree más de cinco máscaras
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitar el número de máscaras que se pueden generar en un día
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Por favor, revisa nuestros <a href="{ $url }" { $attrs }>Términos de servicio</a> para obtener más información.
faq-question-promotional-email-blocking-question = ¿Qué es el bloqueo de correo electrónico promocional?
faq-question-promotional-email-blocking-answer = Los suscriptores de { -brand-name-relay-premium } pueden habilitar el bloqueo de correo electrónico promocional. Esta función te reenviará correos electrónicos importantes, como recibos, restablecimientos de contraseña y confirmaciones, mientras bloquea los mensajes de marketing. Existe un ligero riesgo de que se bloquee algún mensaje importante, por lo que te recomendamos que no utilices esta función para sitios muy importantes como tu banco. Si un correo es bloqueado, no puede ser recuperado.
faq-question-detect-promotional-question = ¿Cómo detecta { -brand-name-relay } si un correo electrónico es promocional o no?
faq-question-detect-promotional-answer = Muchos correos electrónicos se envían con metadatos en el "encabezado" para indicar que provienen de herramientas automatizadas basadas en listas. { -brand-name-firefox-relay } detecta los datos de este encabezado para poder bloquear estos correos electrónicos.
faq-question-disable-trackerremoval-question = ¿Puedo dejar de eliminar rastreadores de correo electrónico?
faq-question-disable-trackerremoval-answer = Sí. Si tienes problemas con los correos electrónicos que parecen corrompidos o deseas dejar de eliminar rastreadores, puede desactivar la función en la configuración.
faq-question-bulk-trackerremoval-question = ¿Puedo eliminar rastreadores solo en algunas de mis máscaras de correo electrónico?
faq-question-bulk-trackerremoval-answer = Solo puedes activar la eliminación de rastreadores a nivel de cuenta — esto elimina los rastreadores de todos tus correos electrónicos o de ninguno de ellos.
faq-question-trackerremoval-breakage-question = ¿Por qué mis correos electrónicos parecen corrompidos?
faq-question-trackerremoval-breakage-answer-2 = A veces, eliminar los rastreadores puede hacer que tu correo electrónico parezca corrompido porque los rastreadores a menudo están contenidos en imágenes y enlaces. Cuando se elimina el rastreador, el correo electrónico pareciera tener un formato incorrecto porque faltan imágenes. Esto no se puede solucionar para los correos electrónicos que ya recibiste. Si esto te impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = ¿Qué es una máscara de número de teléfono?
phone-masking-faq-answer-what-is = Similar a una máscara de correo electrónico, una máscara de número de teléfono es un número de teléfono que puede reenviar mensajes de texto y llamadas a tu número de teléfono verdadero sin revelar cuál es tu número verdadero a la persona que te llama o te envía mensajes de texto.
phone-masking-faq-question-where-is = ¿Dónde está disponible el enmascaramiento telefónico?
phone-masking-faq-answer-where-is = En este momento, el enmascaramiento de números de teléfono solo está disponible en Estados Unidos y Canadá. Esto significa que solo puedes recibir llamadas y mensajes de texto desviados de números de EE. UU. o Canadá. Estamos trabajando para encontrar una manera de ofrecer enmascaramiento de números de teléfono fuera de estos dos países.
phone-masking-faq-question-how-many = ¿Cuántas máscaras telefónicas recibo?
phone-masking-faq-answer-how-many = Solo obtienes una máscara de número de teléfono en este momento. Una vez que elijas la máscara de tu número de teléfono, no podrás cambiarla más tarde.
phone-masking-faq-question-change-phone-mask = ¿Puedo cambiar la máscara de mi teléfono?
phone-masking-faq-answer-change-phone-mask = No, no puedes cambiar la máscara de tu número de teléfono una vez que la hayas elegido. Estamos explorando esta opción.
phone-masking-faq-question-can-reply = ¿Puedo responder mensajes de texto?
phone-masking-faq-answer-can-reply = Sí, puedes responder al último mensaje de texto que recibiste. Simplemente responde como lo harías con cualquier mensaje de texto.
phone-masking-faq-question-forwarded-texts = ¿Qué tipo de textos se reenviarán?
phone-masking-faq-answer-forwarded-texts = Sólo se pueden reenviar mensajes de texto SMS. No se reenviarán mensajes de texto MMS que incluyan fotos, vídeos, etc.
phone-masking-faq-question-pictures = ¿Puedo enviar o recibir imágenes por mensaje de texto?
phone-masking-faq-answer-pictures = No, sólo se pueden reenviar o enviar mensajes de texto SMS como respuesta.
phone-masking-faq-question-historical = ¿Puedo responder a mensajes de texto históricos?
phone-masking-faq-answer-historical = Actualmente no puedes responder a los mensajes de texto que recibiste anteriormente, aunque esta función está en camino.
phone-masking-faq-question-can-i-send = ¿Puedo enviar un mensaje de texto sin responder a ninguno?
phone-masking-faq-answer-can-i-send = No, todavía no puedes enviar mensajes de texto que no sean respuestas. Sólo puedes responder a los mensajes de texto reenviados.
phone-masking-faq-question-limit = ¿Existe un límite en la cantidad de mensajes de texto que recibo?
phone-masking-faq-answer-limit = Puede recibir y responder hasta 75 mensajes de texto por mes en total. Cualquier mensaje de texto adicional enviado a la máscara de su número de teléfono no se reenviará a tu número real. No se entregarán respuestas adicionales. El mes cambia en la fecha de facturación, no en la fecha del calendario. Una vez que haya terminado tu mes de facturación, comenzarás a recibir mensajes de texto nuevamente.
phone-masking-faq-question-call-length = ¿Cuánto tiempo puedo hablar cuando recibo una llamada?
phone-masking-faq-answer-call-length = Cada mes tienes 50 minutos de conversación. Una vez que se agoten estos minutos, no podrás recibir llamadas desviadas hasta el próximo mes de tu ciclo de facturación.
phone-masking-faq-question-can-i-call = ¿Puedo llamar a alguien con la máscara de mi teléfono?
phone-masking-faq-answer-can-i-call = No, sólo puedes atender una llamada desviada.
phone-masking-faq-question-can-i-see = ¿Puedo ver quién me envió un mensaje de texto o me llamó?
phone-masking-faq-answer-can-i-see = Sí, puedes ver el número que te envió un mensaje de texto o te llamó. También puede desactivar el almacenamiento de estos registros, pero perderás la capacidad de responder o bloquear personas que llaman y envían mensajes de texto individuales.
phone-masking-faq-question-can-i-block = ¿Puedo bloquear una llamada o un mensaje de texto?
phone-masking-faq-answer-can-i-block = Puedes bloquear todos los reenvíos desde un solo número.
phone-masking-faq-question-spam = ¿Qué pasa si la máscara de mi teléfono comienza a recibir spam?
phone-masking-faq-answer-spam = Si comienzas a recibir spam, puedes bloquear los números que te envían spam.
phone-masking-faq-question-disable-logging = ¿Puedo desactivar el registro de personas que llaman o remitentes de mensajes de texto?
phone-masking-faq-answer-disable-logging = Sí, puedes desactivar el registro de números desde el panel de { -brand-name-relay }. Sin embargo, ya no podrás responder mensajes de texto ni bloquear números específicos, porque el registro es la forma en que podemos rastrear quién te envió un mensaje de texto.
phone-masking-faq-question-can-i-share = ¿Puedo compartir el número que me reenvía mensajes de texto?
phone-masking-faq-answer-can-i-share = Si compartes este número, no pasará nada: este número no es tu máscara de número de teléfono — es solo el número de contacto desde el cual { -brand-name-relay } reenviará tus mensajes de texto y llamadas.
phone-masking-faq-question-how-i-save-card = ¿Cómo guardo la tarjeta de contacto de { -brand-name-relay }?
phone-masking-faq-answer-how-i-save-card = Una vez que actualices al enmascaramiento de número de teléfono de { -brand-name-relay }, te enviaremos por mensaje de texto una tarjeta de contacto que contiene el número desde el cual recibirás llamadas y mensajes de texto redirigidos, similar a cualquier tarjeta de contacto que almacena el número de teléfono de las personas que te contactan. En la mayoría de los dispositivos, puedes seleccionar esa tarjeta de contacto y guardarla como cualquier otro contacto en tu teléfono.
phone-masking-faq-question-install-app = ¿Necesito instalar una aplicación para usar el enmascaramiento telefónico de { -brand-name-relay }?
phone-masking-faq-answer-install-app = No, el enmascaramiento de teléfono { -brand-name-relay } funciona usando las aplicaciones de llamadas y mensajes de texto estándar de tu dispositivo.
phone-masking-faq-question-data = ¿Qué tipo de datos almacena el enmascaramiento telefónico de { -brand-name-relay }?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Por favor, consulta la <a href="{ $url }" { $attrs }>Política de privacidad de { -brand-name-firefox-relay }</a>.
