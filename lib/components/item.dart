import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/item_model.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.item, required this.color})
      : super(key: key);

  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          item.image == null
              ? const SizedBox()
              : Container(
                  color: const Color(0xFFfffCD6),
                  child: Image.asset(item.image!),
                ),
          Expanded(child: Item_Info(item: item)), // Corrected parameter name
        ],
      ),
    );
  }
}
