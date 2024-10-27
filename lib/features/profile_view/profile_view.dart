import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Stack(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage:
                      AssetImage('assets/images/profile_picture.jpg'),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Icon(Icons.edit, color: Colors.green),
                ),
              ],
            ),
            const SizedBox(height: 16),
            TextFormField(
              initialValue: "Esraa Muhammad",
              decoration: const InputDecoration(labelText: "Name"),
            ),
            TextFormField(
              initialValue: "02 111 111 111",
              decoration: const InputDecoration(labelText: "Phone"),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Save Profile"),
            ),
          ],
        ),
      ),
    );
  }
}
