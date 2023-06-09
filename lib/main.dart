import 'package:flutter/material.dart';
import 'package:uas/routes.dart';
import 'package:uas/screens/profile/profile_screen.dart';
import 'package:uas/screens/splash/splash_screen.dart';
import 'package:uas/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
