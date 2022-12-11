import 'package:gbale/app/app.router.dart';
import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gbale',
     navigatorKey: StackedService.navigatorKey,
     onGenerateRoute: StackedRouter().onGenerate,
     
    );
  }
}

