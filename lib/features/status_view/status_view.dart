import 'package:flutter/material.dart';
import 'package:whatsapp_clone/features/status_view/widgets/status_list_item.dart';

class StatusView extends StatelessWidget {
  const StatusView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  const AssetImage('assets/images/profile_picture.jpg'),
              backgroundColor: Colors.grey[300],
            ),
            title: const Text("My Status"),
            subtitle: const Text("Tap to add status update"),
          ),
          const Divider(),
          StatusListItem(
            name: "Esraa Ali",
            time: "Today, 12:00 PM",
            imagePath: 'assets/images/profile_picture.jpg',
          ),
        ],
      ),
    );
  }
}
