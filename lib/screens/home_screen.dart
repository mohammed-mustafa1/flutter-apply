import 'package:flutter/material.dart';
import 'package:user_profile_app/screens/widgets/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Profile',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        actions: [
          IconButton(
            icon: const Icon(Icons.exit_to_app_rounded),
            onPressed: () {},
          ),
        ],
      ),
      body: HomeBody(),
    );
  }
}
