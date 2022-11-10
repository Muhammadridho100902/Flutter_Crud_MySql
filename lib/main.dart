import 'package:flutter/material.dart';
import 'package:latihan/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // themeMode: ThemeMode.dark,
      theme: ThemeData(
          primaryColor: Colors.black,
          scaffoldBackgroundColor: Colors.blueGrey.shade900,
          appBarTheme:
              const AppBarTheme(backgroundColor: Colors.transparent, elevation: 0)),
      title: 'Flutter + PHP CRUD',
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
      },
    );
  }
}
