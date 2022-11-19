import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'by rida';

    return MaterialApp(debugShowCheckedModeBanner: false, home: Homepage());
  }
}
