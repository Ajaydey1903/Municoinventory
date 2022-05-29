import 'package:flutter/material.dart';
// import 'package:inventoryapp/HomePage.dart';
import 'package:inventoryapp/landingpage.dart';


void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}


