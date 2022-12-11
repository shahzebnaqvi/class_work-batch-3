import 'package:flutter/material.dart';
import 'package:project/views/components/message_component.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Text(
              "data",
              style: TextStyle(color: Colors.red),
            ),
            message("img", "Shahzeb", "isank ", "12:22"),
            message("img", "Shahzeb", "isank ", "12:22"),
            message("img", "Shahzeb", "isank ", "12:22"),
            message("img", "Shahzeb", "isank ", "12:22"),
            message("img", "Shahzeb", "isank ", "12:22"),
            message("img", "Shahzeb", "isank ", "12:22"),
            message("img", "Shahzeb", "isank ", "12:22"),
            message("img", "Shahzeb", "isank ", "12:22"),
            message("img", "Shahzeb", "isank ", "12:22"),
          ],
        ),
      ),
    );
  }
}
