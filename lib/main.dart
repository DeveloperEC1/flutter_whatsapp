import 'package:flutter/material.dart';

import 'list_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter WhatsApp',
      theme: ThemeData(
        primarySwatch: Colors.white,
      ),
      home: ListPage(title: 'Flutter WhatsApp'),
    );
  }
}
