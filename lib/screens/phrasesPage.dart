import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/components/phrase_item.dart';
import 'package:toku/models/item_model.dart';

//nitcha
class Phrasespage extends StatelessWidget {
  const Phrasespage({Key? key}) : super(key: key);

  final List<ItemModel> phrasesList = const [
    ItemModel(
        jpName: 'Ichi',
        enName: 'father',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        jpName: 'Ni',
        enName: 'daughter',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        jpName: 'San',
        enName: 'grandfather',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        jpName: 'Shi',
        enName: 'mother',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        jpName: 'Go',
        enName: 'grandmother',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        jpName: 'Rouk',
        enName: 'older brother',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        jpName: 'Sebun',
        enName: 'older sister',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        jpName: 'Ju',
        enName: 'son',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text('Pharses'),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return Phrases_item(
            item: phrasesList[index],
            color: Colors.lightBlue,
          );
        },
      ),
    );
  }
}
