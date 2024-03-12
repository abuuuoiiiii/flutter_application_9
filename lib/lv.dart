import 'package:flutter/material.dart';
import 'package:flutter_application_9/lvb.dart';

class lv extends StatefulWidget {
  const lv({super.key});

  @override
  State<lv> createState() => _lvState();
}

class _lvState extends State<lv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(child: Text("List view")),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: ListView(
          children: [
            Container(
              height: 50,
              color: Colors.grey,
              child: Center(
                child: Text(
                  "1-Abu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.red),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              color: Colors.grey,
              child: Center(
                child: Text(
                  "2-aflah",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.red),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              color: Colors.grey,
              child: Center(
                child: Text(
                  "3-hasan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.red),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              color: Colors.grey,
              child: Center(
                child: Text(
                  "4-sinan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.red),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              color: Colors.grey,
              child: Center(
                child: Text(
                  "5-ahmad",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.red),
                ),
              ),
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => lvb()));
                },
                child: Text("next->",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 25)))
          ],
        ),
      ),
    );
  }
}
