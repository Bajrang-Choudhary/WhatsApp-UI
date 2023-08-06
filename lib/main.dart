import 'package:flutter/material.dart';
// import 'package:whats_app_ui/calls.dart';
// import 'package:whats_app_ui/chats.dart';
// import 'package:whats_app_ui/status.dart';
import 'package:whats_app_ui/tab_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tab_Bar(),
    );
  }
}
