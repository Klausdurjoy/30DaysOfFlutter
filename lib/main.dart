import 'package:flutter/material.dart';
import 'package:flutter_project/pages/home_page.dart';
import 'package:flutter_project/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_project/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
            fontFamily: GoogleFonts.lato().fontFamily,

      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/" :(context)=> LoginPage(),
        Myroutes.homeroute :(context) => HomePage(),
        Myroutes.loginroute :(context) => LoginPage()
      },
    );

  }
}
