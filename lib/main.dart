import 'package:flutter/material.dart';

void main() {
  runApp(const TemplateFlutterApp());
}

class TemplateFlutterApp extends StatelessWidget {
  const TemplateFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Template Flutter App'),
        ),
        body: const Center(
          child: Text('This is a template for a Flutter app.'),
        ),
      ),
    );
  }
}