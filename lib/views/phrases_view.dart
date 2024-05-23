import 'package:flutter/material.dart';
import 'package:toku_app/Models/models.dart';
import 'package:toku_app/Widgets/phrases_item.dart';

class PhrasesView extends StatelessWidget {
  const PhrasesView({super.key});

 final List<ItemModel> phrases = const [
    ItemModel(
        jpName: 'Kimasu ka',
        enName: 'are you coming',
        sound: 'sounds/phrases/are_you_coming.wav'),
    ItemModel(
        jpName: 'Kōdoku suru koto wasurenaide',
        enName: 'dont forget to subscribe',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'how are you feeling',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    ItemModel(
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i love anime',
        sound: 'sounds/phrases/i_love_anime.wav'),
    ItemModel(
        jpName: 'Watashi wa puroguramingu ga',
        enName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav'),
    ItemModel(
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'programming is easy',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    ItemModel(
        jpName: 'Anata no namae wa nandesuka',
        enName: 'what is your name',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    ItemModel(
        jpName: 'Doko ni iku no',
        enName: 'where are you going',
        sound: 'sounds/phrases/where_are_you_going.wav'),
    ItemModel(
        jpName: 'Hai, kimasu',
        enName: 'yes im coming',
        sound: 'sounds/phrases/yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:
        const Text(
          'Phrases',
           style: TextStyle(color: Colors.white)
        ),
        backgroundColor:const Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index){return PhrasesItem(item: phrases[index],color: const Color(0xff50ADC7));}
        ),
    );
  }
}