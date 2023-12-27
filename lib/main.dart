import 'package:chatapp_ui/Color.dart';
import 'package:chatapp_ui/Responsive/Responsive.dart';
import 'package:chatapp_ui/Screen/moblie_screen_layout.dart';
import 'package:chatapp_ui/Screen/web_screen_layout.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: textColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MoblieScreenLayout(),
        webScreenLayout: WebLayoutScreen(),
      ),
    );
  }
}
