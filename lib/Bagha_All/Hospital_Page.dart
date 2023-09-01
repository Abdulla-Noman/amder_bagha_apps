import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hospital_Page extends StatefulWidget {
  const Hospital_Page({Key? key}) : super(key: key);

  @override
  _Hospital_PageState createState() => _Hospital_PageState();
}

class _Hospital_PageState extends State<Hospital_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        scrollDirection: Axis.vertical,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
            mainAxisSpacing: 10,
          ),
        children: [
          Card(
            shadowColor: Colors.redAccent,
            color: Color(0xfff1f1f5),
            // elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            // child: Column(
            //   children: [
            //     Container(
            //         height:120,
            //         width:160,
            //         child: Image.asset('assets_card/Doctor.png',fit: BoxFit.fill,)
            //     ),
            //     SizedBox(height: 20,),
            //     Text(
            //       'Hospital',
            //       style: TextStyle(
            //         fontWeight: FontWeight.bold,
            //         color: Colors.black,
            //         fontSize: 20.0,
            //       ),
            //     )
            //   ],
            // ),
            child: Container(
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
