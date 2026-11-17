import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartWidget extends StatelessWidget {
  final String? text;
  final String? image;

  CartWidget({super.key, required this.text, required this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 85,
      width: 180,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(image!), fit: BoxFit.fill),

        borderRadius: BorderRadius.circular(12),
      ),
      child: Center(
        child: Text(
          text!,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
