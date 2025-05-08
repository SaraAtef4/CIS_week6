import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IngredientItem extends StatelessWidget {
  String imagePath;
  IngredientItem({ required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey)

      ),
      child: Image.asset(imagePath),
    );
  }
}
