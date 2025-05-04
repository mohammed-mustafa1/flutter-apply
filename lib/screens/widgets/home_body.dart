import 'package:flutter/material.dart';
import 'package:user_profile_app/screens/widgets/user_profile_header.dart';
import 'package:user_profile_app/screens/widgets/user_profile_menu_item.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: UserProfileHeader(
            image: 'assets/images/avatar.png',
            title: 'Sayed Abdul-Aziz',
            subtitle: 'sayed@gmail.com',
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
            children: const [
              UserProfileMenuItem(
                title: 'My Orders',
                description: 'Already have 10 orders',
              ),
              SizedBox(height: 16),
              UserProfileMenuItem(
                title: 'Shipping Address',
                description: '03 Addresses',
              ),
              SizedBox(height: 16),

              UserProfileMenuItem(
                title: 'Payment Method',
                description: 'You have 2 cards',
              ),
              SizedBox(height: 16),

              UserProfileMenuItem(
                title: 'My reviews',
                description: 'Reviews for 15 items',
              ),
              SizedBox(height: 16),

              UserProfileMenuItem(
                title: 'Settings',
                description: 'Notification, Password, FAQ, Contact',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
