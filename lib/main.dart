import 'package:flutter/material.dart';

import 'resources/colors.dart';
import 'resources/icons.dart';
import 'resources/strings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appTitle,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Container(
        child: Icon(
          IconPack.menu,
          color: Color(HxColors.icon),
        ),
      ),
    );
  }
}
