import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Login1 extends StatelessWidget {
  const Login1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.only(top: 10),
              child: Center(
                child: Container(
                  height: 150,
                  width: 200,
                  child: Icon(Icons.car_crash),
                ),
              )),
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            // ignore: prefer_const_constructors
            child: TextField(
              // ignore: prefer_const_constructors
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Phone Number',
                  hintText: 'Enter valid phone number as +255612345678  '),
              autofocus: true,
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.send,
            ),
          ),
          ElevatedButton(
            onPressed: (() => print('Hello World')),
            child: Text('Next'),
            style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                // ignore: prefer_const_constructors
                textStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
          )
        ],
      )),
    );
  }
}
