import 'package:flutter/material.dart';
import 'package:flutter_application_1/chatbox.dart';

void main() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ChatBot(),
          bottomSheet: ChatBoxContainer(),
        ),
      ),
    );

class ChatBot extends StatelessWidget {
  const ChatBot({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(),
            height: 250,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://img.freepik.com/premium-vector/cute-robot-waving-hand-cartoon-illustration_138676-2744.jpg?w=740",
                ),
                fit: BoxFit.cover,
              ),
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(100),
                bottomLeft: Radius.circular(100),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
