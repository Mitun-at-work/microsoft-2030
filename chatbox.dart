import 'package:flutter/material.dart';

class ChatBoxContainer extends StatelessWidget {
  const ChatBoxContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            margin: const EdgeInsets.symmetric(
              vertical: 25,
              horizontal: 10,
            ),
            height: 50,
            width: 350,
            child: TextField(
              onSubmitted: (value) {
                // print(ReturnName(value));
              },
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.blue,
                  ),
                ),
              ),
            )),
      ],
    );
  }
}
