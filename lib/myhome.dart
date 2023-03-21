import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  // int index = 0;

  final List locale = [
    {'name': 'ENGLISH', 'locale': const Locale('en', 'US')},
    {'name': 'മലയാളം', 'locale': const Locale('ml', 'IN')},
    {'name': 'हिंदी', 'locale': const Locale('hi', 'IN')},
  ];

  updateLanguage(Locale locale) {
    Get.back();
    Get.updateLocale(locale);
  }

  builddialog(BuildContext context) async {
    showDialog(
        context: context,
        builder: (builder) {
          return AlertDialog(
            title: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('choose a language'),
            ),
            content: Container(
              width: double.maxFinite,
              child: ListView.separated(
                shrinkWrap: true,
                itemBuilder: ((context, index) {
                  return GestureDetector(
                      onTap: () {
                        updateLanguage(locale[index]['locale']);
                      },
                      child: Text(locale[index]['name']));
                }),
                separatorBuilder: (context, index) {
                  return const Divider(
                    color: Colors.black,
                  );
                },
                itemCount: locale.length,
              ),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('title'.tr),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'hello'.tr,
              style: const TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              textAlign: TextAlign.justify,
              'message'.tr,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 80,
            ),
            ElevatedButton(
              onPressed: () {
                builddialog(context);
              },
              child: Text(
                'changelang'.tr,
                style: const TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
