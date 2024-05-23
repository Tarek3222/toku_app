import 'package:flutter/material.dart';
import 'package:toku_app/Models/models.dart';
import 'package:toku_app/Widgets/items.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({super.key});

 final List<ItemModel> colors = const [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Kuro',
        enName: 'black',
        sound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'brown',
        sound: 'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Ukoniro',
        enName: 'dusty yellow',
        sound: 'sounds/colors/dustyYellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure',
        enName: 'gray',
        sound: 'sounds/colors/gray.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midoria',
        enName: 'green',
        sound: 'sounds/colors/green.wav'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'red',
        sound: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        enName: 'white',
        sound: 'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Ki iro',
        enName: 'yellow',
        sound: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:
        const Text(
          'Colors',
           style: TextStyle(color: Colors.white)
        ),
        backgroundColor:const Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index){return PackageItem(item: colors[index],color: const Color(0xff79359F));}
        ),
    );
  }
}