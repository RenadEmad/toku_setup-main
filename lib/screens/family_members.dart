import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_model.dart';

//nitcha
class Family_Page extends StatelessWidget {
  const Family_Page({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Ichi',
        enName: 'father',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Ni',
        enName: 'daughter',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'San',
        enName: 'grandfather',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Shi',
        enName: 'mother',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Go',
        enName: 'grandmother',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Rouk',
        enName: 'older brother',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Sebun',
        enName: 'older sister',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Ju',
        enName: 'son',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF453025),
        title: const Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            item: numbers[index],
            color: Colors.green,
          );
        },
      ),
    );
  }
}
