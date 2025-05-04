import 'package:flutter/material.dart';

class UserProfileHeader extends StatelessWidget {
  const UserProfileHeader({
    super.key,
    required this.title,
    required this.subtitle,
    required this.image,
  });
  final String title;
  final String subtitle;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(backgroundImage: AssetImage(image), radius: 40),
        SizedBox(width: 24),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(subtitle, style: TextStyle(fontSize: 12, color: Colors.grey)),
          ],
        ),
      ],
    );
  }
}
