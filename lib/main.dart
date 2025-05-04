import 'package:flutter/material.dart';
import 'package:user_profile_app/screens/home_screen.dart';

void main() {
  runApp(const UserProfileApp());
}

class UserProfileApp extends StatelessWidget {
  const UserProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

