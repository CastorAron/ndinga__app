import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ndinga__app/HomePage.dart';

class Emergence extends StatelessWidget {
  const Emergence({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ListView(
        children: <Widget>[
          ElevatedButton(
            onPressed: () => print('My Work'),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                Icon(Icons.car_rental),
                Divider(
                  thickness: 50,
                ),
                Text(
                  'Welcome',
                  textAlign: TextAlign.center,
                ),
                Divider(
                  thickness: 50,
                ),
                Icon(
                  Icons.arrow_forward,
                  size: 50,
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () => print('My Work'),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                Icon(Icons.car_rental),
                // ignore: prefer_const_constructors
                Divider(
                  thickness: 50,
                ),
                // ignore: prefer_const_constructors
                Text(
                  'Welcome',
                  textAlign: TextAlign.center,
                ),
                // ignore: prefer_const_constructors
                Divider(
                  thickness: 50,
                ),
                // ignore: prefer_const_constructors
                Icon(
                  Icons.arrow_forward,
                  size: 50,
                ),
              ],
            ),
          ),
        ],
      )),

      // ignore: empty_statements
    );
  }
}
