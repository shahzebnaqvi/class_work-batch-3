import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  var count = 0;
  addValue() {
    setState(() {
      count++;
    });
    print(count);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: Text(
              "Count: $count",
              style: TextStyle(fontSize: 35),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                addValue();
              },
              child: const Text("Add"))
        ],
      ),
    );
  }
}
