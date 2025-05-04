import 'package:flutter/material.dart';

class UserProfileMenuItem extends StatelessWidget {
  const UserProfileMenuItem({
    super.key,
    required this.title,
    required this.description,
  });
  final String title;
  final String description;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        description,
        style: TextStyle(fontSize: 12, color: Colors.grey),
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(Icons.arrow_forward_ios_rounded),
      ),
    );
  }
}
