import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Reincarnation'),
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
                mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Hello'),
                const Text('Show'),
                TextButton(onPressed: () {}, child: const Text('Show'))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Hi'),
                TextButton(onPressed: () {}, child: const Text('Show'))
              ],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('One more');
            },
            backgroundColor: Colors.redAccent,
            child: const Text("Press")),
      ),
    );
  } //
}
//
