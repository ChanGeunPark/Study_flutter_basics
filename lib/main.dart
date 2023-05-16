import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/gaps.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TicTok Clone',
      theme: ThemeData(primaryColor: Color(0xFFE9435A)),
      home: Container(
        child: Row(
          children: [
            Text("Hello"),
            Gaps.h20,
            Text("World"),
          ],
        ),
      ),
    );
  }
}