import 'package:flutter/material.dart';
import 'package:whatsapp_clone/features/chats/views/chat_view/widgets/chat_list_item.dart';

class ChatsView extends StatelessWidget {
  const ChatsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ChatListItem(
              name: "Esraa", phoneNumber: "02 111 111 111", time: "12:00 PM"),
          ChatListItem(
              name: "Rewan", phoneNumber: "02 111 111 111", time: "12:00 PM"),
          ChatListItem(
              name: "Sara", phoneNumber: "02 111 111 111", time: "12:00 PM"),
        ],
      ),
    );
  }
}
