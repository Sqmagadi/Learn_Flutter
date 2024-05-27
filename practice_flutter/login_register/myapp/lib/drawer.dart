import 'package:flutter/material.dart';

Drawer drawer(BuildContext context) {
  return Drawer(
    elevation: 0,
    child: Column(
      children: [
        const UserAccountsDrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          currentAccountPicture: CircleAvatar(
              // backgroundImage: AssetImage('assets/images/paul.jpg'),
              ),
          accountName: Text('Paul SQ Magadi'),
          accountEmail: Text('paul.learner@plp.com'),
        ),
        // List Tile inside the Drawer
        ListTile(
          title: const Text('Contact Us'),
          leading: const Icon(
            Icons.message,
            color: Colors.blue,
          ),
          onTap: () {
            // Navigate to the About page
            Navigator.pushNamed(context, '/contact');
          },
        ),

        ListTile(
          title: const Text('About'),
          leading: const Icon(
            Icons.info,
            color: Colors.blue,
          ),
          onTap: () {
            // Navigate to the About page
            Navigator.pushNamed(context, '/about');
          },
        ),
        ListTile(
          title: const Text('Help'),
          leading: const Icon(
            Icons.help_center,
            color: Colors.blue,
          ),
          onTap: () {
            // Navigate to the Help page
            Navigator.pushNamed(context, '/help');
          },
        ),

        ListTile(
          title: const Text('Logout'),
          leading: const Icon(
            Icons.logout,
            color: Colors.blue,
          ),
          onTap: () {
            // Handle logout action
            // Add your logout logic here, e.g., sign out the user, navigate to the login screen
            // Navigator.pushReplacementNamed(context, '/login');
          },
        ),
      ],
    ),
  );
}
