import "package:flutter/material.dart";
import "package:toku/models/item_model.dart";

class Item_Info extends StatelessWidget {
  const Item_Info({Key? key, required this.item}) : super(key: key);

  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                item.enName,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
        const Spacer(flex: 1),
        IconButton(
          onPressed: () {
            // item.playSound();
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 24,
          ),
        )
      ],
    );
  }
}
