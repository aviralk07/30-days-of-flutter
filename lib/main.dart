import 'package:flut_tutorial/pages/login_page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5;
    //
    // var day = "Saturday";
  // const  pi = 3.14;
// final = never be change
    return MaterialApp(
      // home: HomePage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch:Colors.deepPurple ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
     initialRoute: "/home",      // Default page
     routes:{ "/":(context) => LoginPage(),
       "/home":(context) => HomePage(),
       "/login":(context) => LoginPage()},
    );
  }
}
