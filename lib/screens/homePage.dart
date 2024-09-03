import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/family_members.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrasesPage.dart';

class HomePage extends StatelessWidget {
  HomePage();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 233, 226, 226),
        appBar: AppBar(
          title: const Text('Tuko'),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          children: [
            Category(
              text: 'Numbers',
              color: Colors.orange,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Number_Page();
                }));
              },
            ),
            Category(
              text: 'Family Members',
              color: Colors.green,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Family_Page();
                }));
              },
            ),
            Category(
              text: 'Colors',
              color: Colors.purple,
            ),
            Category(
              text: 'Phrases',
              color: Colors.lightBlue,
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Phrasespage();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
