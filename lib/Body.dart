// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ndinga__app/MyApp.dart';
import 'package:ndinga__app/Screen/Mapbox.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var s = 'Hello Friend';
    return ListView(
      padding: const EdgeInsets.all(33.0),
      children: <Widget>[
        Container(
            padding: const EdgeInsets.all(5.0),
            height: 100,
            width: 200,
            // child:  Image.asset("assets/ndinga.png"),
            decoration: BoxDecoration(
              color: const Color(0xff1b15d0),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Padding(
              padding: const EdgeInsets.all(5),
              // ignore: prefer_const_constructors
              child: Text(
                s +
                    '\n' +
                    'Welcome Again in Ndinga dashboard' +
                    '\n' +
                    'What Should we Help you with?',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
            )),
        const Divider(
          height: 30,
          thickness: 20,
          indent: 20,
          endIndent: 20,
        ),
        // ignore: avoid_print

        ListTile(
          // ignore: prefer_const_constructors

          leading: const Icon(
            Icons.add_box_rounded,
            color: Colors.white,
          ),
          title: const Text(
            "Emergence",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w500,
            ),
          ),
          tileColor: Colors.red,
          trailing: const Icon(Icons.arrow_forward),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
        const Divider(
          height: 30,
          thickness: 20,
          indent: 20,
          endIndent: 20,
        ),
        ListTile(
          leading: const Icon(
            Icons.card_travel,
            color: Colors.white,
          ),
          title: const Text(
            "Shop",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w500,
            ),
          ),
          tileColor: Colors.blue[900],
          trailing: const Icon(Icons.arrow_forward),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        ),
        const Divider(
          height: 30,
          thickness: 20,
          indent: 20,
          endIndent: 20,
        ),
        ListTile(
          leading: const Icon(
            Icons.car_rental,
            color: Colors.white,
          ),
          title: const Text(
            "Hire a driver",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w500,
            ),
          ),
          tileColor: Colors.blue[900],
          trailing: const Icon(Icons.arrow_forward),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        ),
        const Divider(
          height: 30,
          thickness: 20,
          indent: 20,
          endIndent: 20,
        ),
        ElevatedButton(
          onPressed: () {
            print('Hello world');
          },
          child: ListTile(
            leading: const Icon(
              Icons.car_repair,
              color: Colors.white,
            ),
            title: const Text(
              "Find a Mechanic",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
              ),
            ),
            tileColor: Colors.blue[900],
            trailing: const Icon(Icons.arrow_forward),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
          ),
        ),
        const Divider(
          height: 30,
          thickness: 20,
          indent: 20,
          endIndent: 20,
        ),
        // ignore: prefer_const_constructors
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.blue[900],
              textStyle: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
              ),
              padding: EdgeInsets.all(10),
              fixedSize: Size(200, 60),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),

          onPressed: () => print('Am trying'),
          // ignore: prefer_const_constructors

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
              ),
            ],
          ),
        ),
      ],
    );
  }
}
