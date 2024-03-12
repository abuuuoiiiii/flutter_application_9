import 'package:flutter/material.dart';
import 'package:flutter_application_9/lvs.dart';

class lvb extends StatefulWidget {
  const lvb({super.key});

  @override
  State<lvb> createState() => _lvbState();
}

class _lvbState extends State<lvb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: (Text("Listview Bulider")),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 400,
            width: 100,
            child: ListView.builder(
              itemCount: nflvb.length,
              prototypeItem: ListTile(
                title: Text(nflvb.first),
              ),
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(nflvb[index]),
                );
              },
            ),
          ),
          TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => lvs()));
              },
              child: Center(
                child: Text("next->",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 25)),
              ))
        ],
      ),
    );
  }
}

List nflvb = ["abu", "aflah", "hasan", "sinan", "ahmed"];
