import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/constant.dart';
import 'package:flutter_application_1/screen_a.dart';
import 'package:flutter_application_1/screen_b.dart';
import 'package:flutter_application_1/screen_c.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ScreenA(),
      routes: {
        RouteName.screenA: (context) => const ScreenA(),
        RouteName.screenB: (context) => const ScreenB(),
        RouteName.screenC: (context) => const ScreenC(),
      },
    );
  }
}
