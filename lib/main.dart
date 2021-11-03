import 'package:flutter/material.dart';
import 'package:food_shop/home.dart';
import 'package:food_shop/item.dart';
import 'package:food_shop/item_description.dart';
import 'package:food_shop/login_Page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login_buttons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}


///////// ///////// ////////// ////////  / // ///
/// /// // / / // /// / /
/// //// /// // // // //
/// 
/// 
/// 
/// 
/// /////// ///// ///// /////// ////// 
/// 
/// 
/// 
/// 
/// 
/// /////////
/// //////
/// /////
/// ////
/// //////
/// /////
/// ///////
/// /////
/// /////
/// //////
/// //////////
/// /////////
/// //////////////////////////////
/// ///////
/// //