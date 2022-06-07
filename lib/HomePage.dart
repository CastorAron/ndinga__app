import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ndinga__app/Body.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Welcome to Ndinga app',
        ),
        backgroundColor: Colors.blue[900],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              // ignore: sort_child_properties_last
              child: CircleAvatar(
                backgroundColor: Colors.indigo,
                backgroundImage: AssetImage('assets/ndinga.png'),

                //  child: Icon(Icons.person_outline, color: Colors.blue,
                // size: 20,
                //  ),
              ),
              decoration: BoxDecoration(color: Colors.indigo),
            ),
            const ListTile(
              leading: Icon(Icons.payment),
              title: Text('View payment History'),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("my Booking history"),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // FloatingActionButton(onPressed: onPressed(){
                //   print('Update');
                // },
                // child: Icon(Icons.update),
                // )
                const SizedBox(
                  height: 400,
                ),
                Container(
                  height: 30,
                  width: 70,
                  alignment: Alignment.center,
                  color: Colors.white,
                  padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                  child: const Text(
                    'Sign Out',
                    style: TextStyle(
                      color: Color.fromARGB(0, 13, 14, 75),
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: const BodyHome(),
      backgroundColor: Colors.white,
    );
  }
}
