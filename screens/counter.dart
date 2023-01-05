import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  get elevati => null;
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: const Icon(Icons.add),
      ),
      drawer: const Drawer(
        child: Icon(Icons.facebook),
      ),
      appBar: AppBar(
        title: const Text("Sayac"),
        actions: const [
          Icon(Icons.settings),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  counter += 1;
                });
              },
              child: Container(
                alignment: Alignment.center,
                color: Colors.red,
                width: 100,
                height: 40,
                child: const Text("+",
                    style: TextStyle(fontSize: 20, color: Colors.white)),
              ),
            ),
            Text("$counter"),
            InkWell(
                onTap: () {
                  setState(() {
                    counter -= 1;
                  });
                },
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  width: 100,
                  height: 40,
                  child: const Text("-",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ))
          ],
        ),
      ),
    );
  }
}
