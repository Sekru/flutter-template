import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/material.dart';
import 'package:template/navigation.dart';

Future<void> main() async {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Skanner',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate
      ],
      supportedLocales: [
        const Locale('pl', 'PL')
      ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: NavigationScreen(),
      routes: {
        "home": (_) => NavigationScreen(),
      }
    );
  }
}