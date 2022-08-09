import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:tokio_marine/screens/home/home_screen.dart';
import 'package:tokio_marine/screens/login/login_screen.dart';
import 'package:tokio_marine/screens/web/web_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return MaterialApp(
        home: const LoginScreen(),
      );
    });
  }
}
