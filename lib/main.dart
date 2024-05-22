import 'package:flutter/material.dart';
import 'package:resume_app_daily_task/Screen/1screen.dart';
import 'Screen/ImagePicker.dart';
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Picker(),
    );
  }
}
