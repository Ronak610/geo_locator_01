import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
import 'Screens/HomeScreen/View/HomePage.dart';
import 'Screens/LocationScreen/view/LocationPage.dart';
import 'Screens/NavigationBarScreen/View/NavigationBarPage.dart';

void main() {
  runApp(Sizer(
    builder: (context, orientation, deviceType) {
      return GetMaterialApp(
        theme: ThemeData(useMaterial3: true),
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => NavigationBarPage(),
          'Home': (context) => HomePage(),
          'Location': (context) => LocationPage(),
        },
      );
    },
  ));
}
