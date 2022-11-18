import 'package:flutter/material.dart';

class HorizontalImageCards extends StatelessWidget {
  const HorizontalImageCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 10,
          width: 20,
          decoration: const BoxDecoration(
            // image: DecorationImage(
            //   fit: BoxFit.fill,
            //   image: NetworkImage(
            //       "https://images.hdqwalls.com/wallpapers/bthumb/windows-11-minimal-purple-4k-p9.jpg"),
            // ),
            color: Colors.black,

            borderRadius: BorderRadius.all(
              Radius.circular(
                50,
              ),
            ),
          ),
          child: Row(
            children: [
              Column(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(
                      top: 80,
                      left: 35,
                      bottom: 7,
                    ),
                    child: const Text(
                      "Programming",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  // const Text(
                  //   "20+ Courses",
                  //   style: TextStyle(
                  //     color: Colors.white,
                  //     fontSize: 16,
                  //   ),
                  // )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
