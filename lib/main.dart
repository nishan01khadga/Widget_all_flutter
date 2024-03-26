
import 'package:flutter/material.dart';
import 'package:widget_all_explanation/widget_all_explanation/Animated_builder.dart';
import 'package:widget_all_explanation/widget_all_explanation/Animated_container.dart';
import 'package:widget_all_explanation/widget_all_explanation/Animated_cross_fade.dart';
import 'package:widget_all_explanation/widget_all_explanation/Animated_default_text_style.dart';
import 'package:widget_all_explanation/widget_all_explanation/Animeted_icon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'All Widget Explanation ',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Widget011(),
    );
  }
}

