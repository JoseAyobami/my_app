import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<String> items =
      List<String>.generate(20, (index) => 'Item $index');

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            onTap: () {
              // Handle item tap
            },
          );
        },
      ),
    );
  }
}
