import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final Color? color;
  final String text;
  final Function()? onTap;

  Category({required this.text, this.color, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 16),
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 16),
        ),
        color: color,
        height: 65,
        width: double.infinity,
      ),
    );
  }
}
