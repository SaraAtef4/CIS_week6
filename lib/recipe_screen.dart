import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:week6/ingradient_item.dart';

class RecipeScreen extends StatelessWidget {
  const RecipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.network(
            'https://img.freepik.com/premium-photo/penne-pasta-carbonara-cream-sauce-with-mushroom_1339-81372.jpg?w=2000',
          ),
          Padding(padding: EdgeInsets.all(12)
          ,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  Text('About',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black),),
                ],
              ),
              SizedBox(height: 10,),
              Text('Bechamel pasta bake, or macarona bechamel, is a dish I’ve known and loved since childhood. Our dear friends were Egyptian, and this was one of their specialties that we enjoyed trying on multiple occasions. I was hooked and still think about it now as an adult.',
                style: TextStyle(
                    fontSize: 14
                ),
                
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  Text('Ingredients',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.black),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                IngredientItem(imagePath: 'assets/images/pasta.png'),
                IngredientItem(imagePath: 'assets/images/chicken.png'),
                IngredientItem(imagePath: 'assets/images/garlic.png'),
                IngredientItem(imagePath: 'assets/images/butter.png'),
              ],),
              SizedBox(height: 10,),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                IngredientItem(imagePath: 'assets/images/pasta.png'),
                IngredientItem(imagePath: 'assets/images/chicken.png'),
                IngredientItem(imagePath: 'assets/images/garlic.png'),
                IngredientItem(imagePath: 'assets/images/butter.png'),
              ],),

            ],

          ),)



        ],
      ),
    );
  }
}
