import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_model.dart';

//nitcha
class Number_Page extends StatelessWidget {
  const Number_Page({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/numbers/number_one.png',
        jpName: 'Ichi',
        enName: 'one',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        enName: 'two',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_three.png',
        jpName: 'San',
        enName: 'three',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        enName: 'four',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        enName: 'five',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Rouk',
        enName: 'six',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        enName: 'seven',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        enName: 'eight',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyu',
        enName: 'nine',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    ItemModel(
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Ju',
        enName: 'ten',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF453025),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            item: numbers[index],
            color: Colors.orange,
          );
        },
      ),
    );
  }
}

// List<Widget> getList(List<Number> numbers) {
//   List<Item> itemList = [];
//   for (int i = 0; i < numbers.length; i++) {
//     itemList.add(Item(number: numbers[i]));
//   }

//   return itemList;
// }
