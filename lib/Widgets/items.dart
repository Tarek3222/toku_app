import 'package:flutter/material.dart';
import 'package:toku_app/Models/models.dart';
import 'package:toku_app/Widgets/main_item.dart';

class PackageItem extends StatelessWidget {
  const PackageItem({super.key, required this.item, required this.color});

  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return  Container(
        color: color,
        child:  Row(children:[
          Container(
            color: const Color(0xffFEF6DB),
            width: 110,
            child: Image.asset(item.image!),
            ),
            Expanded(child: ItemInfo(item: item)),
        ],
        ),
      );
  }
}