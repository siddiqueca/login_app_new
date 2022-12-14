import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String name;

  const MyButton({required this.name});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(15),
        ),
        width: 350,
        height: 60,
        child: Center(
            child: Text(
          name,
          style: const TextStyle(
              color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
