import 'package:flutter/material.dart';
import 'package:toku_app/Models/models.dart';
import 'package:toku_app/Widgets/main_item.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.item});
  final Color color;
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        height: 110,
        child: ItemInfo(item: item),
    );
  }
}