import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.text, required this.color, required this.onTap});

  final String text;
  final Color color;
 final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
            onTap: onTap,
            child: Container(
               color: color,
               alignment: Alignment.centerLeft,
               padding:const EdgeInsets.only(left: 16),
               height: 70,
               width: double.infinity,
               child:   Text(text, style: const TextStyle(color: Colors.white, fontSize: 21)),
            ),
          );
  }
}