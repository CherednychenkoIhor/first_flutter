import 'package:first_flutter/utils/colors.dart';
import 'package:first_flutter/utils/const.dart';
import 'package:flutter/material.dart';

import 'utils/colors.dart';

void main() => runApp(const MaterialApp(
      home: UserPanel(),
    ));

class UserPanel extends StatefulWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  State<UserPanel> createState() => _UserPanelState();
}

class _UserPanelState extends State<UserPanel> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color_scar,
      appBar: AppBar(
        title: Text(
          title,
          style: const TextStyle(
              color: rad,
              fontSize: 32,
              fontFamily: 'Times New Roman',
              fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
        backgroundColor: Ctitle,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                twentyFourT,
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(right: 252),
                    ),
                    Text(
                      about,
                      style: const TextStyle(
                          color: Ctitle,
                          fontSize: 22,
                          fontFamily: 'Times New Roman',
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
                twentyFourT,
                Text(
                  usname,
                  style: const TextStyle(
                    fontSize: 36,
                    color: Ctitle,
                    fontFamily: 'Lobster',
                  ),
                ),
                fourT,
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/nightSky.jpg'),
                  radius: 44,
                ),
                thirteenT,
                Row(
                  children: [
                    ElevatedButton.icon(
                      onPressed: () {},
                      icon: mail,
                      style: ElevatedButton.styleFrom(
                        primary: transParent,
                      ),
                      label: Text(
                        email,
                        style: const TextStyle(
                          color: Ctitle,
                          fontFamily: 'Times New Roman',
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(padding: EdgeInsets.only(top: 33)),
                Text(
                  'Count: $_count',
                  style: const TextStyle(
                    fontSize: 18,
                    color: Ctitle,
                    fontFamily: 'Times New Roman',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _count++;
          });
        },
        backgroundColor: rad,
        child: ice,
      ),
    );
  }
}
