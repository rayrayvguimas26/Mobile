import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 100,
      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKQarPOzm7XO0r-acx3Snh1MXfb_iggnU2Nw&s")
    );
  }
}