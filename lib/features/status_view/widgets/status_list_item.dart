import 'package:flutter/material.dart';

class StatusListItem extends StatelessWidget {
  final String name;
  final String time;
  final String? imagePath;

  const StatusListItem({
    super.key,
    required this.name,
    required this.time,
    this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey[300],
        backgroundImage: imagePath != null ? AssetImage(imagePath!) : null,
        child: imagePath == null
            ? const Icon(Icons.person, color: Colors.white)
            : null,
      ),
      title: Text(name),
      subtitle: Text(time),
    );
  }
}
