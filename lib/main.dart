import 'package:delight/pages/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(
                canvasColor: Colors.black,
                backgroundColor: Colors.black,
                textTheme: const TextTheme(
                    bodyText1: const TextStyle(color: Colors.white),
                    bodyText2: const TextStyle(color: Colors.white),
                    headline1: const TextStyle(color: Colors.white),
                    headline2: const TextStyle(color: Colors.white),
                    headline3: const TextStyle(color: Colors.white),
                    subtitle1: const TextStyle(color: Colors.white),
                    subtitle2: const TextStyle(color: Colors.white),
                )
            ),
            home: HomePage()
        );
    }
}
