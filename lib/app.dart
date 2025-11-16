import 'package:flutter/material.dart';
import 'presentation/pages/trip_page.dart';


class TripVizApp extends StatelessWidget {
  const TripVizApp({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Multi-Modal Trip Visualization',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const TripPage(),
    );
  }
}