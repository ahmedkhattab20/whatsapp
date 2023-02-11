import 'package:flutter/material.dart';
import 'package:whats_app/chat_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        routes: {
          ChatScreen.routName: (_) => ChatScreen(),

        },
        initialRoute: ChatScreen.routName
    );
  }
}