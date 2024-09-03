import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/item_model.dart';

class Phrases_item extends StatelessWidget {
  const Phrases_item({Key? key, required this.item, required this.color})
      : super(key: key);
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(color: color, child: Item_Info(item: item));
  }
}
