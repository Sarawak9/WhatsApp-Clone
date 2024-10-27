import 'package:flutter/material.dart';

class CallsView extends StatelessWidget {
  const CallsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calls"),
        automaticallyImplyLeading: false,
      ),
      body: const Center(
        child: Text("This is the Calls Screen"),
      ),
    );
  }
}
