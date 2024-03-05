import 'package:bookstore_app/users/authentication/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book Store App',
      theme: ThemeData(
      primarySwatch: Colors.red,
      ),
      home: FutureBuilder(
        builder: (context, dataSnapShot){
          return LoginScreen();
        }, future: null,
      ),
    );
  }
}

