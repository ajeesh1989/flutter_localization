import 'package:get/get.dart';

class LocalString extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'hello': 'What is flutter',
          'message':
              "Flutter is a free and open-source mobile UI framework created by Google and released in May 2017. In a few words, it allows you to create a native mobile application with only one codebase. This means that you can use one programming language and one codebase to create two different apps (for iOS and Android).",
          'title': "flutter localisation sample",
          'changelang': "Change language"
        },

        //malayalam
        'ml_IN': {
          'hello': 'എന്താണ് ഫ്ലട്ടർ',
          'message':
              "ഫ്ലട്ടർ എന്നത് ഗൂഗിൾ സൃഷ്‌ടിച്ചതും 2017 മെയ് മാസത്തിൽ പുറത്തിറക്കിയതുമായ ഒരു സ്വതന്ത്ര ഓപ്പൺ സോഴ്‌സ് മൊബൈൽ UI ചട്ടക്കൂടാണ്. ചുരുക്കത്തിൽ, ഒരു കോഡ്‌ബേസ് മാത്രമുള്ള ഒരു നേറ്റീവ് മൊബൈൽ ആപ്ലിക്കേഷൻ സൃഷ്‌ടിക്കാൻ ഇത് നിങ്ങളെ അനുവദിക്കുന്നു. രണ്ട് വ്യത്യസ്ത ആപ്പുകൾ (ഐഒഎസ്, ആൻഡ്രോയിഡ് എന്നിവയ്‌ക്കായി) സൃഷ്‌ടിക്കാൻ നിങ്ങൾക്ക് ഒരു പ്രോഗ്രാമിംഗ് ഭാഷയും ഒരു കോഡ്‌ബേസും ഉപയോഗിക്കാമെന്നാണ് ഇതിനർത്ഥം.",
          'title': "ഫ്ലട്ടർ ലോക്കലൈസേഷൻ സാമ്പിൾ",
          'changelang': "ഭാഷ മാറ്റുക"
        },
        //hindi
        'hi_IN': {
          'hello': 'स्पंदन क्या है',
          'message':
              "स्पंदन गूगल द्वारा बनाया गया और मई 2017 में जारी किया गया एक मुफ़्त और ओपन-सोर्स मोबाइल UI फ्रेमवर्क है। कुछ शब्दों में, यह आपको केवल एक कोडबेस के साथ एक देशी मोबाइल एप्लिकेशन बनाने की अनुमति देता है। इसका मतलब है कि आप एक प्रोग्रामिंग लैंग्वेज और एक कोडबेस का इस्तेमाल दो अलग-अलग ऐप (iOS और Android के लिए) बनाने के लिए कर सकते हैं।",
          'title': "स्पंदन स्थानीयकरण नमूना",
          'changelang': "भाषा बदलें"
        }
      };
}
