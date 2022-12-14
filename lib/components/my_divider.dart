import 'package:flutter/material.dart';

class MyDivider extends StatelessWidget {
  final String name;

  const MyDivider({required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        children: [
          const Expanded(
            child: Divider(
              thickness: 1,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              name,
              style: TextStyle(fontSize: 15, color: Colors.grey[700]),
            ),
          ),
          const Expanded(
              child: Divider(
            thickness: 1,
          ))
        ],
      ),
    );
  }
}
