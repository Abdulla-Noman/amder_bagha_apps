import 'package:amder_bagha/Bagha_All/All_Card_Page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  _Home_PageState createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red,
      //home page
      body: Column(
        children: [
          //Image Slider
          Container(
            margin: EdgeInsets.only(left: 12.0,right: 12.0,top: 08.0,bottom: 05.0),
            decoration: BoxDecoration(
              // color: Colors.yellow[20],
                border: Border.all(
                  color: Color(0xff00A2E8),
                  width: 2,
                )),
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: ImageSlideshow(
                width: double.infinity,
                height: 130,
                initialPage: 0,
                indicatorColor: Colors.blue,
                indicatorBackgroundColor: Colors.grey,
                onPageChanged: (value) {
                  debugPrint('Page changed: $value');
                },
                autoPlayInterval: 6000,
                // autoPlayInterval: 2000,
                isLoop: true,
                children: [
                  Image.asset(
                    'assets_slider/Slider01.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/Slider02.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/Slider03.png',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/Bagha_Musq.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/Bagha_Collage.jpg',
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'assets_slider/Bagha_hospital.jpg',
                    fit: BoxFit.fill,
                  ),

                ],
              ),
            ),
          ),

          //Card row
          // Padding(
          //   padding: const EdgeInsets.only(left: 15.0),
          //   child: Center(
          //     child: Container(
          //
          //       child: Row(
          //         children: [
          //           Container(
          //             // width: 160,
          //             // height: 150,
          //             child: Card(
          //               elevation: 15,
          //               shape: RoundedRectangleBorder(
          //                 borderRadius: BorderRadius.circular(20),
          //               ),
          //               // color: Color(0xffEB9524),
          //               child: InkWell(
          //                 child: Container(
          //                   child: Column(
          //                     children: [
          //                       Container(
          //                         margin: EdgeInsets.only(right: 5,left: 5,top: 5),
          //                         height: 100,
          //                         child: ClipRRect(
          //                           borderRadius: BorderRadius.only(
          //                               topLeft: Radius.circular(15),
          //                               topRight: Radius.circular(15)
          //                           ),
          //                           child: Image.asset(
          //                             'assets/School.png',
          //                             width: 150.0,
          //                             height: 100.0,
          //                             fit: BoxFit.fill,
          //                           ),
          //                         ),
          //                       ),
          //                       SizedBox(height: 15,),
          //                       Padding(
          //                         padding: const EdgeInsets.only(left: 15.0,),
          //                         child: Center(child: Text('এডুকেশন',
          //                             style: TextStyle(fontSize: 18.0,
          //                               // color:Colors.white,
          //                               fontWeight: FontWeight.bold,
          //                             ))
          //                         ),
          //                       )
          //                     ],
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           ),
          //           SizedBox(width: 23,),
          //
          //           Container(
          //             child: Card(
          //               elevation: 15,
          //               shape: RoundedRectangleBorder(
          //                 borderRadius: BorderRadius.circular(20),
          //               ),
          //               // color: Color(0xffEB9524),
          //               child: InkWell(
          //                 child: Container(
          //                   child: Column(
          //                     children: [
          //                       Container(
          //                         margin: EdgeInsets.only(right: 5,left: 5,top: 5),
          //                         height: 100,
          //                         child: ClipRRect(
          //                           borderRadius: BorderRadius.only(
          //                               topLeft: Radius.circular(15),
          //                               topRight: Radius.circular(15)
          //                           ),
          //                           child: Image.asset(
          //                             'assets/Govt.png',
          //                             width: 150.0,
          //                             height: 100.0,
          //                             fit: BoxFit.fill,
          //                           ),
          //                         ),
          //                       ),
          //                       SizedBox(height: 15,),
          //                       Padding(
          //                         padding: const EdgeInsets.only(left: 0.0,bottom: 10),
          //                         child: Center(child: Text('গভর্নমেন্ট ইনফরমেশন',
          //                             style: TextStyle(fontSize: 16.0,
          //                               // color:Colors.white,
          //                               fontWeight: FontWeight.bold,
          //                             ))
          //                         ),
          //                       )
          //                     ],
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           )
          //         ],
          //
          //       ),
          //     ),
          //   ),
          // ),

          // SizedBox(height: 8,),

          //2nd Row
          // Padding(
          //   padding: const EdgeInsets.only(left: 15.0),
          //   child: Center(
          //     child: Container(
          //
          //       child: Row(
          //         children: [
          //           Container(
          //             // width: 160,
          //             // height: 150,
          //             child: Card(
          //               elevation: 15,
          //               shape: RoundedRectangleBorder(
          //                 borderRadius: BorderRadius.circular(20),
          //               ),
          //               // color: Color(0xffEB9524),
          //               child: InkWell(
          //                 child: Container(
          //                   child: Column(
          //                     children: [
          //                       Container(
          //                         margin: EdgeInsets.only(right: 5,left: 5,top: 5),
          //                         height: 100,
          //                         child: ClipRRect(
          //                           borderRadius: BorderRadius.only(
          //                               topLeft: Radius.circular(15),
          //                               topRight: Radius.circular(15)
          //                           ),
          //                           child: Image.asset(
          //                             'assets/Doctor.png',
          //                             width: 150.0,
          //                             height: 100.0,
          //                             fit: BoxFit.fill,
          //                           ),
          //                         ),
          //                       ),
          //                       SizedBox(height: 15,),
          //                       Padding(
          //                         padding: const EdgeInsets.only(left: 15.0,),
          //                         child: Center(child: Text('ডাক্তার',
          //                             style: TextStyle(fontSize: 18.0,
          //                               // color:Colors.white,
          //                               fontWeight: FontWeight.bold,
          //                             ))
          //                         ),
          //                       )
          //                     ],
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           ),
          //           SizedBox(width: 23,),
          //
          //           Container(
          //             child: Card(
          //               elevation: 15,
          //               shape: RoundedRectangleBorder(
          //                 borderRadius: BorderRadius.circular(20),
          //               ),
          //               // color: Color(0xffEB9524),
          //               child: InkWell(
          //                 child: Container(
          //                   child: Column(
          //                     children: [
          //                       Container(
          //                         margin: EdgeInsets.only(right: 5,left: 5,top: 5),
          //                         height: 100,
          //                         child: ClipRRect(
          //                           borderRadius: BorderRadius.only(
          //                               topLeft: Radius.circular(15),
          //                               topRight: Radius.circular(15)
          //                           ),
          //                           child: Image.asset(
          //                             'assets/Tourism.png',
          //                             width: 150.0,
          //                             height: 100.0,
          //                             fit: BoxFit.fill,
          //                           ),
          //                         ),
          //                       ),
          //                       SizedBox(height: 15,),
          //                       Padding(
          //                         padding: const EdgeInsets.only(left: 15.0,),
          //                         child: Center(child: Text('ট্যুরিজম সার্ভিস',
          //                           style: TextStyle(fontSize: 15.0,
          //                             // color:Colors.white,
          //                             fontWeight: FontWeight.bold,
          //                           ))
          //                         ),
          //                       )
          //                     ],
          //                   ),
          //                 ),
          //               ),
          //             ),
          //           )
          //         ],
          //       ),
          //
          //     ),
          //   ),
          // ),

          //Expanded section

          SizedBox(height: 05.0,),
          //Card section
          Container(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Card(
                            elevation:10,
                            child: Container(
                              height: 125,
                              width: 88,
                              child: Column(
                                children: [
                                  SizedBox(
                                      height:80,
                                      width:70,
                                      child: Image.asset('assets_card/Doctor.png',fit: BoxFit.fill,)
                                  ),
                                  SizedBox(height: 10,),
                                  Text('Hospital')
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 125,
                              width: 88,
                              child: Column(
                                children: [
                                  SizedBox(
                                      height:80,
                                      width:70,
                                      child: Image.asset('assets_card/Govt.png',fit: BoxFit.fill,)
                                  ),
                                  SizedBox(height: 10,),
                                  Text('Government')
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 125,
                              width: 88,
                              child: Column(
                                children: [
                                  SizedBox(
                                      height:80,
                                      width:70,
                                      child: Image.asset('assets_card/Education.png',fit: BoxFit.fill,)
                                  ),
                                  SizedBox(height: 10,),
                                  Text('Educations')
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 125,
                              width: 88,
                              child: Column(
                                children: [
                                  SizedBox(
                                      height:80,
                                      width:70,
                                      child: Image.asset('assets_card/Tourism.png',fit: BoxFit.fill,)
                                  ),
                                  SizedBox(height: 10,),
                                  Text('Tourism')
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 15,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 125,
                              width: 88,
                              child: Column(
                                children: [
                                  SizedBox(
                                      height:80,
                                      width:70,
                                      child: Image.asset('assets_card/Agriculture.png',fit: BoxFit.fill,)
                                  ),
                                  SizedBox(height: 10,),
                                  Text('Agriculture &'),
                                  Text('fisheries')
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 125,
                              width: 88,
                              child: Column(
                                children: [
                                  SizedBox(
                                      height:80,
                                      width:70,
                                      child: Image.asset('assets_card/Bank.png',fit: BoxFit.fill,),
                                  ),
                                  SizedBox(height: 10,),
                                  Text('Banks'),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 125,
                              width: 88,
                              child: Column(
                                children: [
                                  SizedBox(
                                      height:80,
                                      width:70,
                                      child: Image.asset('assets_card/police.png',fit: BoxFit.fill,)
                                  ),
                                  SizedBox(height: 10,),
                                  Text('Police Station')
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 10,
                            child: Container(
                              height: 125,
                              width: 88,
                              child: Column(
                                children: [
                                  SizedBox(
                                      height:80,
                                      width:70,
                                      child: Image.asset('assets_card/ICT.png',fit: BoxFit.fill,)
                                  ),
                                  SizedBox(height: 10,),
                                  Text('I C T')
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox(height: 10,),
                    InkWell(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue),
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        // color: Colors.orange,
                        width: 150,
                        height: 20,
                        child: Center(child: Text('See All')),
                      ),
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx){return Card_Page();}));
                      },
                    ),
                    SizedBox(height: 05.0,)
                  ],
                ),
              ),
            ),
          ),

          // Container(
          //   child: Expanded(
          //     flex: 4,
          //       child: Row(
          //         children: [
          //           Expanded(
          //             flex: 3,
          //               child: Container(
          //                 width: 200,
          //                 height: 130,
          //                 child: Card(
          //                   elevation: 15,
          //                   shape: RoundedRectangleBorder(
          //                     borderRadius: BorderRadius.circular(20),
          //                   ),
          //                   child: Column(
          //                     children: [
          //                       SizedBox(height: 10,),
          //                       Container(
          //                         width: 50,
          //                         height: 50,
          //                         child: Image.asset('assets/Alart.png',fit: BoxFit.fill,),
          //                       ),
          //                       Padding(
          //                         padding: const EdgeInsets.only(top: 15.0),
          //                         child: Center(
          //                           child: Text('জরুরি নাম্বার',
          //                             style: TextStyle(fontSize: 20,
          //                               color: Colors.grey,
          //                             ),),
          //                         ),
          //                       )
          //                     ],
          //                   ),
          //                 ),
          //               ),
          //           ),
          //           Expanded(
          //             flex: 3,
          //             child: Container(
          //               width: 200,
          //               height: 130,
          //               child: Card(
          //                 color: Colors.orange,
          //                 elevation: 15,
          //                 shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.circular(20),
          //                 ),
          //                 child: Column(
          //                   children: [
          //                     SizedBox(height: 10,),
          //                     Container(
          //                       width: 50,
          //                       height: 50,
          //                       child: Image.asset('assets/Notifi.png',fit: BoxFit.fill,),
          //                     ),
          //                     Padding(
          //                       padding: const EdgeInsets.only(top: 10.0),
          //                       child: Center(
          //                         child: Text('ইমার্জেন্সি এলার্ট',
          //                           style: TextStyle(fontSize: 18,
          //                             // color: Colors.white,
          //                           ),),
          //                       ),
          //                     )
          //                   ],
          //                 ),
          //               ),
          //             ),
          //           ),
          //           Expanded(
          //             flex: 3,
          //             child: Container(
          //               width: 200,
          //               height: 130,
          //               child: Card(
          //                 color: Colors.red,
          //                 elevation: 15,
          //                 shape: RoundedRectangleBorder(
          //                   borderRadius: BorderRadius.circular(20),
          //                 ),
          //                 child: Column(
          //                   children: [
          //                     SizedBox(height: 10,),
          //                     Container(
          //                       width: 50,
          //                       height: 50,
          //                       child: Image.asset('assets/Call.png',fit: BoxFit.fill,),
          //                     ),
          //                     Padding(
          //                       padding: const EdgeInsets.only(top: 10.0),
          //                       child: Center(
          //                         child: Text('কল',style: TextStyle(fontSize: 18),),
          //                       ),
          //                     ),
          //                     Text('999',style: TextStyle(fontSize: 20),),
          //                   ],
          //                 ),
          //               ),
          //             ),
          //           ),
          //         ],
          //       )
          //   ),
          // ),

          SizedBox(height: 10,),
          //Emergency Contact Sections
          Container(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  child: Text('Emergency Contact Number',
                    style: TextStyle(
                    fontWeight: FontWeight.bold,
                      color: Color(0xff77c7c3),
                  ),),
                ),

                //ScrollView Sections
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Card(
                          elevation: 10,
                          child: Column(
                            children: [
                              Container(
                                height: 80,
                                width: 300,
                                decoration: BoxDecoration(
                                  // color: Color(0xfff1f1f5),
                                  // border: Border.all(color: Colors.blue),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(15),
                                    bottomLeft: Radius.circular(15),
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                ),

                                child: Row(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      height:50,
                                      width: 120,
                                      child: Image.asset('assets/Ambulance.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 12.0,left: 10.0),
                                      child: Text('Call',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                    SizedBox(width: 10,),
                                    Text('018********',
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),

                        Card(
                          elevation: 10,
                          child: Column(
                            children: [
                              Container(
                                // color: Color(0xfff1f1f5),
                                height: 80,
                                width: 300,
                                decoration: BoxDecoration(
                                  // color: Color(0xfff1f1f5),
                                  // border: Border.all(color: Colors.blue),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(15),
                                    bottomLeft: Radius.circular(15),
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                ),

                                child: Row(
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      height:50,
                                      width: 100,
                                      child: Image.asset('assets/Police_Man.png'),
                                    ),
                                    SizedBox(width: 15,),
                                    Container(
                                      height: 20,
                                        width: 30,
                                        child: Image.asset('assets/Emergency_Call.png')
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 0.0,),
                                      child: Text('Call',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold
                                        ),),
                                    ),
                                    SizedBox(width: 10,),
                                    Text('999',
                                      style: TextStyle(
                                          fontSize: 22.0,
                                          color: Colors.red,
                                        fontWeight: FontWeight.bold
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
                  ),
                )
              ],
            ),
          ),

          // SizedBox(height: 75,)
        ],
      ),
    );
  }
}
