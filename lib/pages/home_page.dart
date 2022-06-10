import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                    'assets/images/student-anime-girl-school-uniform-phone-wallpaper-4k-uhdpaper.com-286@0@g.jpg'))),
      ),
    );
  }
}
