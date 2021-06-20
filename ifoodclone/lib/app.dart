import 'package:flutter/material.dart';
import 'package:ifoodclone/views/content/content_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ifood Flutter Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: ContentPage(),
    );
  }
}
