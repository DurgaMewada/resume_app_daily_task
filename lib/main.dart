import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main()
{
  runApp(MyApp(),);
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.green),);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(),
    );
  }
}
