import 'package:flutter/material.dart';
import 'package:toku_app/Models/models.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});

  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
             padding: const  EdgeInsets.only(left: 16),
             child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(item.jpName, style:const TextStyle(color: Colors.white, fontSize: 16)),
                Text(item.enName, style:const TextStyle(color: Colors.white, fontSize: 16)),
              ],
             ),
           ),
           const Spacer(),
           IconButton(
            onPressed: (){
              item.playSound();
            },
             icon: const Icon(Icons.play_arrow, size: 32,color: Colors.white,),
             ),
    ],
    );
  }
}