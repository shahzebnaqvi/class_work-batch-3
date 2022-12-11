import 'package:flutter/material.dart';
import 'package:project/views/components/message_component.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    List myContacts = [
      {
        "name": "Bilal",
        "image": "assets/download.jpg",
        "subTitle": "Hello",
        "trailingTxt": "12:00 AM"
      },
      {
        "name": "Owais",
        "image": "assets/download.jpg",
        "subTitle": "Hello",
        "trailingTxt": "12:00 AM"
      },
      {
        "name": "Ahmed",
        "image": "assets/download.jpg",
        "subTitle": "Hello",
        "trailingTxt": "12:00 AM"
      },
      {
        "name": "Shahzeb",
        "image": "assets/download.jpg",
        "subTitle": "Hello",
        "trailingTxt": "12:00 AM"
      },
      {
        "name": "Ali",
        "image": "assets/download.jpg",
        "subTitle": "Hello",
        "trailingTxt": "12:00 AM"
      },
      {
        "name": "Owais",
        "image": "assets/download.jpg",
        "subTitle": "Hello",
        "trailingTxt": "12:00 AM"
      },
      {
        "name": "Shahzeb",
        "image": "assets/download.jpg",
        "subTitle": "Hello",
        "trailingTxt": "12:00 AM"
      },
    ];
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: myContacts.length,
        itemBuilder: (context, i) {
          return message(myContacts[i]['image'], myContacts[i]['name'],
              myContacts[i]['subTitle'], myContacts[i]['trailingTxt']);
        },
      ),
    );
  }
}
