import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text("Helllo"),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text("data"),
              decoration: BoxDecoration(color: Colors.red),
            )
          ],
        ),
      ),
    );
  }
}
