import 'package:flutter/material.dart';

class lvs extends StatefulWidget {
  const lvs({super.key});

  @override
  State<lvs> createState() => _lvsState();
}

class _lvsState extends State<lvs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Listviewseparate"),
        ),
        body: ListView.separated(
          itemCount: nflvs.length,
          separatorBuilder: (context, index) => Divider(),
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(nflvs[index]),
            );
          },
        ));
  }
}

List nflvs = ["abu", "aflah", "hasan", "sinan", "ahmed"];
