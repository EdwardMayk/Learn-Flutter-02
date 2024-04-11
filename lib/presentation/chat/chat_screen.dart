import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(3.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPmlhYPZn8wfIM0CXkbEw0sJfVqpZ11GeSbMEsK8uXNg&s'),
          ),
        ),
        title: const Text('Chat Screen'),
      ),
    );
  }
}
