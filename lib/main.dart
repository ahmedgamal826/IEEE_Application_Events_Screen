import 'package:flutter/material.dart';
import 'package:ieee_application_screen/home_page.dart';

void main() {
  runApp(const EventsScreen());
}

class EventsScreen extends StatelessWidget {
  const EventsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
