import 'package:flutter/material.dart';

class ChatListItem extends StatelessWidget {
  final String name;
  final String phoneNumber;
  final String time;

  const ChatListItem({
    super.key,
    required this.name,
    required this.phoneNumber,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: const AssetImage('assets/images/profile_picture.jpg'),
        backgroundColor: Colors.grey[300],
      ),
      title: Text(name),
      subtitle: Text(phoneNumber),
      trailing: Text(time),
    );
  }
}
