import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shopy/screens/auth-ui/sign-up-screen.dart';
import 'package:shopy/screens/auth-ui/sign_in_screen.dart';
import 'package:shopy/screens/auth-ui/welcome-screen.dart';

import 'firebase_options.dart';
import 'screens/auth-ui/splash-screen.dart';
import 'screens/user-panel/main-screen.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

//change 1
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
