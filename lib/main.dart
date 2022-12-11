import 'package:flutter/material.dart';
import 'package:project/views/counter.dart';
import 'package:project/views/customDrawer.dart';
import 'package:project/views/customTextFiled.dart';
import 'package:project/views/cutomListView.dart';
import 'package:project/views/home.dart';

void main() {
  runApp(const Project());
}

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CustomTextField(),
    );
  }
}
