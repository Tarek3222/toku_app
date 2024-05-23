import 'package:flutter/material.dart';
import 'package:toku_app/Widgets/category_item.dart';
import 'package:toku_app/views/colors_view.dart';
import 'package:toku_app/views/family_members_view.dart';
import 'package:toku_app/views/numbers_view.dart';
import 'package:toku_app/views/phrases_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        title:
        const Text(
          'Toku',
           style: TextStyle(color: Colors.white)
        ),
        backgroundColor:const Color(0xFF46322B),
      ),
      body:  Column(
        children:[
          Category(
            text: 'Numbers',
            color: const Color(0xffEF9235),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){return const NumbersView();}));
            },
          ),
          Category(
            text: 'Family Members',
            color: const Color(0xff558B37),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){return const FamilyMembersView();}));
            },
          ),
          Category(
            text: 'Colors',
            color: const Color(0xff79359F),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){return const ColorsView();}));
            },
          ),
          Category(
            text: 'Phrases',
            color: const Color(0xff50ADC7),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){return const PhrasesView();}));
            },
          ),
        ]
        ),
    );
  }
}