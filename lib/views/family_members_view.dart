import 'package:flutter/material.dart';
import 'package:toku_app/Models/models.dart';
import 'package:toku_app/Widgets/items.dart';

class FamilyMembersView extends StatelessWidget {
  const FamilyMembersView({super.key});

 final List<ItemModel> familyMembers = const [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'father',
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'daughter',
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'grand father',
        sound: 'sounds/family_members/grand_father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'grand mother',
        sound: 'sounds/family_members/grand_mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Niisan',
        enName: 'older brother',
        sound: 'sounds/family_members/older_bother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'older sister',
        sound: 'sounds/family_members/older_sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'son',
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Ototo',
        enName: 'younger brother',
        sound: 'sounds/family_members/younger_brohter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Emoto',
        enName: 'younger sister',
        sound: 'sounds/family_members/younger_sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:
        const Text(
          'Family Members',
           style: TextStyle(color: Colors.white)
        ),
        backgroundColor:const Color(0xFF46322B),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index){return PackageItem(item: familyMembers[index],color: const Color(0xff558B37));}
        ),
    );
  }
}