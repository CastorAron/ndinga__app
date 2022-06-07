// ignore_for_file: unnecessary_import, unused_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class MyMap extends StatelessWidget {
  const MyMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(19),
        child: Stack(
          children: <Widget>[
            FlutterMap(
              options: MapOptions(
                center: LatLng(51.5, -0.09),
                zoom: 13.0,
              ),
              layers: [
                TileLayerOptions(
                  urlTemplate:
                      "https://api.mapbox.com/styles/v1/androvision/cl42gng1l001t15o8bq28y8og/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoiYW5kcm92aXNpb24iLCJhIjoiY2t6ZWpmcHV6MGhrajJ2bnlqd3l2bjNseiJ9.wEFVL_IIl3Je73A41ZO2SA",
                  additionalOptions: {
                    'accessToken':
                        'pk.eyJ1IjoiYW5kcm92aXNpb24iLCJhIjoiY2t6ZWpmcHV6MGhrajJ2bnlqd3l2bjNseiJ9.wEFVL_IIl3Je73A41ZO2SA',
                    'id': 'mapbox.mapbox-streets-v8'
                  },
                  attributionBuilder: (_) {
                    return Text("© OpenStreetMap contributors");
                  },
                ),
                // MarkerLayerOptions(
                //   markers: [
                //     Marker(
                //       width: 80.0,
                //       height: 80.0,
                //       point: LatLng(51.5, -0.09),
                //       builder: (ctx) => Container(
                //         child: FlutterLogo(),
                //       ),
                //     ),
                //   ],
                // ),
              ],
            ),
            FloatingActionButton(
              onPressed: () => print('hello world'),
              child: Icon(Icons.camera),
            ),
          ],
        ),
      ),
    );
  }
}
