import 'package:flutter/material.dart';

class LogoSignIn extends StatelessWidget {
  final String url;
  final double padding;

  const LogoSignIn({required this.url, required this.padding});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: 90,
        height: 85,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
            color: Colors.grey[400], borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: EdgeInsets.all(padding),
          child: Image.asset(url),
        ),
      ),
    );
  }
}
