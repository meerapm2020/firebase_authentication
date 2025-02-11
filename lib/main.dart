import 'package:firebase_authnew/firebase_options.dart';
import 'package:firebase_authnew/sign_up.dart';
import 'package:firebase_authnew/user_auth_statechanges.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
// For example, where you handle login

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );  // Initialize Firebase
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Firebase Authentication',
      debugShowCheckedModeBanner: false,
      home: Signup(), 
    );
  }
}
