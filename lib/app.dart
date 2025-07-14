import 'package:flutter/material.dart';
import 'package:myapp/presentation/pages/botoes/elevatedbutton/home_page2.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
       home: HomePage(),
     // home: Atividade3(),
    );
  }
}
