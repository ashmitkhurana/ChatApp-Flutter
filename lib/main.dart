import 'package:flutter/material.dart';
import 'package:flutter_chat_ui_starter/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final ThemeData theme = ThemeData();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.red,
          secondary: Colors.yellow[100],
        ),
        // appBarTheme: AppBarTheme(
        //   backgroundColor: Colors.red,
        // ),
      ),
      home: HomeScreen(),
    );
  }
}
