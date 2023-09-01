import 'dart:ui';

import 'package:amder_bagha/Bagha_All/Hospital_Page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Card_Page extends StatefulWidget {
  const Card_Page({Key? key}) : super(key: key);

  @override
  _Card_PageState createState() => _Card_PageState();
}

class _Card_PageState extends State<Card_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: AppBar(
            iconTheme: IconThemeData(color: Color(0xff47e0df)),
            backgroundColor: Colors.white,
            // centerTitle: true,
            title: Text('আমাদের বাঘা',
              style: TextStyle(
                color: Color(0xff47e0df),
              ),
            ),
            // centerTitle: true,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),

                )
            ),

          ),
          preferredSize: Size.fromHeight(50)
      ),

      body: Column(
        children: [
          Container(
            child: Column(
              children: [
               Text('" উৎসবে-দুর্যোগে, নিঃশ্বাসে-বিশ্বাস,\n আমাদের বাঘ, আপনাদের পাশে "',
                 style: TextStyle(
                   fontSize: 18.0,
                   color: Colors.grey,
                   fontWeight: FontWeight.bold,
                   fontStyle: FontStyle.italic,
                 ),
               )
              ],
            ),
          ),
          Expanded(
            child: GridView(

              scrollDirection: Axis.vertical,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  crossAxisSpacing: 4.0,
                  mainAxisSpacing: 10,
                ),
              children: [

                 InkWell(
                   child: Container(
                     child: Card(
                       color: Color(0xfff1f1f5),
                       elevation: 20,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            Container(
                                height:120,
                                width:160,
                                child: Image.asset('assets_card/Doctor.png',fit: BoxFit.fill,)
                            ),
                            SizedBox(height: 20,),
                            Text(
                              'Hospital',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                            )
                          ],
                        ),
                      ),
                   ),
                   onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (cnx){return Hospital_Page();}));
                   },
                 ),

                Card(
                  color: Color(0xfff1f1f5),
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Govt.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Government',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  color: Color(0xfff1f1f5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Education.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Educations',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  color: Color(0xfff1f1f5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Tourism.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Tourism',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  color: Color(0xfff1f1f5),
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/police.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Police Station',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  color: Color(0xfff1f1f5),
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/ICT.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'I C T',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  color: Color(0xfff1f1f5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Bank.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Banks',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Agriculture.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Agriculture',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Animals.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Animals',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Doctor.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Hospital',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Doctor.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Hospital',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Container(
                          height:120,
                          width:160,
                          child: Image.asset('assets_card/Doctor.png',fit: BoxFit.fill,)
                      ),
                      SizedBox(height: 20,),
                      Text(
                        'Hospital',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
