import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Reincarnation'),
          centerTitle: true,
        ),
        body: Container(
          margin: const EdgeInsets.fromLTRB(13, 25, 36, 21),
          color: Colors.cyanAccent,
          padding: const EdgeInsets.fromLTRB(32, 34, 45, 12),
          child: const Text(
            'Reincarnation',
            style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 24,
                fontFamily: ('Lobster')),
          ),
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
//Container\\
//body: Center(
//     child: Container(
//   color: Colors.cyanAccent,
//   child: const Text(
//     'Reincarnation',
//     style: TextStyle(
//         color: Colors.deepOrange,
//         fontSize: 24,
//         fontFamily: ('Lobster')),
//   ),
// )),

// body: Container(
// margin: const EdgeInsets.symmetric(vertical: 30.5, horizontal: 40.5),
// color: Colors.cyanAccent,
// padding: const EdgeInsets.symmetric(vertical: 20.2, horizontal: 50.2),
// child: const Text(
// 'Reincarnation',
// style: TextStyle(
// color: Colors.deepOrange,
// fontSize: 24,
// fontFamily: ('Lobster')),
// ),
// ),

// body: Container(
// margin: const EdgeInsets.all(100),
// color: Colors.cyanAccent,
// padding: const EdgeInsets.all(100),

// body: Container(
// margin: const EdgeInsets.fromLTRB(13, 25, 36, 21),
// color: Colors.cyanAccent,
// padding: const EdgeInsets.fromLTRB(32, 34, 45, 12),


//Images\\
// image: NetworkImage(
// 'https://static.wikia.nocookie.net/lotr/images/e/e3/Lonely_Mountain_-_DoS.jpg/revision/latest?cb=20200317224945'),

//Image(
//     image: AssetImage('assets/139406.jpg'),
// )),

//Buttons with icons\\
// TextButton.icon(onPressed: () {
//   print('You searching something');
// },
//     icon: const Icon(Icons.search),
//     label: const Text('Google Search'))

// OutlinedButton.icon(
//     onPressed: () {
//       print('You pressed on Diskord Icon');
//     },
//     icon: const Icon(Icons.discord_outlined),
//     label: const Text('Prog for speek'))

//   ElevatedButton.icon(onPressed: () {},
//     icon: const Icon(Icons.health_and_safety),
//     label: const Text('Security')
// ),

//Icon\\
// Icon(Icons.account_circle_sharp, size: 95, color: Colors.deepOrange,),

// const Text(
// 'Pres',
// style: TextStyle(
// fontFamily: 'Lobster', fontSize: 20, color: Colors.white),
// ),
