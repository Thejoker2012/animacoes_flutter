import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animações Flutter',
      debugShowCheckedModeBanner: false,
    );
  }
}


class LogoApp extends StatefulWidget {
  @override
  _LogoAppState createState() => _LogoAppState();
}

class _LogoAppState extends State<LogoApp> {
  
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
