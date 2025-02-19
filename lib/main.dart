import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Lady D wears',
        theme: ThemeData(
            primaryColor: Color(0xFF001D3D),
            appBarTheme: AppBarTheme(
                backgroundColor: Colors.white,
                foregroundColor: Color(0xFF001D3D),
            ),
            textTheme: TextTheme(
                headlineLarge: TextStyle(
                    fontFamily: 'FunnelDisplay',
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
                headlineSmall: TextStyle(
                    fontFamily: 'FunnelDisplay',
                    fontWeight: FontWeight.bold,
                    fontSize: 15
                ),
                bodyMedium: TextStyle(
                    fontFamily: 'FunnelDisplay',
                    fontWeight: FontWeight.w500,
                    fontSize: 18
                ),
                bodySmall: TextStyle(
                    fontFamily: 'FunnelDisplay',
                    fontWeight: FontWeight.w300,
                    fontSize: 17
                )
            )
        ),
    );
  }
}