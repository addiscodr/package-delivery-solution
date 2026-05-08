import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:package_delivery_solution/pages/home_page.dart';
import 'package:package_delivery_solution/pages/login_page.dart';
import 'package:package_delivery_solution/pages/onboarding.dart';
import 'package:package_delivery_solution/pages/post_page.dart';
import 'package:package_delivery_solution/pages/sign_up.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const PostPage(),
    );
  }
}

// continue from 2:24:00
