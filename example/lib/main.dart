import 'package:bold_icons/bold_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'bold_icons Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Bold Icons Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(BoldIcons.mosquito, size: 24.0)'),
            const Icon(
              BoldIcons.mosquito,
              size: 24.0,
            ),
            const SizedBox(height: 16.0),
            const Text('BoldIcon(BoldIcons.mosquito)'),
            const BoldIcon(
              BoldIcons.mosquito,
            ),
            const SizedBox(height: 16.0),
            const Text('BoldIcon(BoldIcons.mosquito, color: Colors.red)'),
            const BoldIcon(
              BoldIcons.mosquito,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
