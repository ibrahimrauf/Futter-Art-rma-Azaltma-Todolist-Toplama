import 'package:flutter/material.dart';

// ignore: unused_import

class Nalan extends StatefulWidget {
  const Nalan({super.key});

  @override
  State<Nalan> createState() => _NalanState();
}

class _NalanState extends State<Nalan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(
          title: const Text("22696 - İbrahim Rauf Alper"),
          centerTitle: true,
          actions: const [
            Icon(Icons.settings),
            SizedBox(
              width: 7,
            )
          ],
        ),
        body: Container(
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("N", Colors.red[900]!),
                    box("A", Colors.red[800]!),
                    box("L", Colors.red[700]!),
                    box("A", Colors.red[600]!),
                    box("N", Colors.red[500]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("A", Colors.red[900]!),
                    box("A", Colors.red[800]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("L", Colors.red[900]!),
                    box("L", Colors.red[800]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("A", Colors.red[900]!),
                    box("A", Colors.red[800]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("N", Colors.red[900]!),
                    box("A", Colors.red[800]!),
                    box("L", Colors.red[700]!),
                    box("A", Colors.red[600]!),
                    box("N", Colors.red[500]!),
                  ],
                ),
              ],
            )));
  }
}

Widget box(String word, Color color) {
  return Container(
    color: color,
    width: 80,
    height: 100,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          word,
          textAlign: TextAlign.center,
          style:
              const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        )
      ],
    ),
  );
}
