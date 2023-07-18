import 'package:flutter/material.dart';

class BookMarkPAge extends StatefulWidget {
  const BookMarkPAge({Key? key}) : super(key: key);

  @override
  State<BookMarkPAge> createState() => _BookMarkPAgeState();
}

class _BookMarkPAgeState extends State<BookMarkPAge> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: BookMarkBody(),
      ),
    );
  }
}

class BookMarkBody extends StatelessWidget {
  const BookMarkBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
        color: const Color(0xFF176B87), // Set the background color of the ListView
        child: ListView(
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.ac_unit),
              title: Text(
                'Item 1',
                style: TextStyle(color: Color(0xFF001C30)), // Set the text color of the item
              ),
              tileColor: Colors.red, // Set the background color of the item
            ),
            const ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text(
                'Item 2',
                style: TextStyle(color: Color(0xFF001C30)), // Set the text color of the item
              ),
              tileColor: Colors.green, // Set the background color of the item
            ),
            const ListTile(
              leading: Icon(Icons.access_time),
              title: Text(
                'Item 3',
                style: TextStyle(color: Color(0xFF001C30)), // Set the text color of the item
              ),
              tileColor: Colors.yellow, // Set the background color of the item
            ),
            // Add more ListTile widgets as needed
          ],
        ),
      );

  }
}
