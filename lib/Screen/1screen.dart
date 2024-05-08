import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class MyScreen extends StatefulWidget {
  const MyScreen({super.key});

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(systemOverlayStyle: SystemUiOverlayStyle(statusBarColor:Colors.deepOrange)
      ),
    );
  }
}
