import 'package:flutter/material.dart';

import 'screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: "/",
        routes: {
          HomeScreen.routeName: (context) => const HomeScreen(),
          DiscoverScreen.routeName: (context) => const DiscoverScreen(),
          ArticleScreen.routeName: (context) => const ArticleScreen(),
        });
  }
}
