// import 'package:amder_bagha/Main_Page/Bagha_Page.dart';
import 'package:amder_bagha/Main_Page/Home_Page.dart';
import 'package:amder_bagha/Main_Page/Nofications_Page.dart';
// import 'package:amder_bagha/Main_Page/Select_Page.dart';
import 'package:amder_bagha/Main_Page/Settings_Page.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:
      //SplashScreen
  AnimatedSplashScreen(
      splash: Column(
        children: [
          Container(
            width: 150,
            height: 100,
            child: Image.asset('assets/Amader_Bagha Logo.png'),
          ),
          // SizedBox(height: 10,),
          Center(
            child: Container(
              child: Center(
                child: Text(' "উৎসবে-দুর্যোগে, নিঃশ্বাসে-বিশ্বাস,\n আমাদের বাঘ আপনাদের পাশে" ',
                  style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
      splashTransition: SplashTransition.scaleTransition,
      // backgroundColor: Colors.grey,
      duration: 10,
      nextScreen: MyApp(),
    splashIconSize: 150,

  ),

    debugShowCheckedModeBanner: false,));
}


class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //bottom navigationbar
  int currentIndex= 1;
  final screen=[
    Settings_Page(),
    // Bagha_Page(),
    Home_Page(),
    Notifications_Page(),
    // Select_Page(),
  ];
  @override
  Widget build(BuildContext context) {
    //bottom items
    final items =[
      // Icon(Icons.settings,),
      Icon(Icons.settings,),
      Icon(Icons.home,),
      Icon(Icons.notifications,),
      // Icon(Icons.select_all,)
    ];
    return Scaffold(
      appBar: PreferredSize(
          child: AppBar(
            iconTheme: IconThemeData(color: Colors.black),
            backgroundColor: Colors.white,
            // centerTitle: true,
            title: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text('আমাদের বাঘা',
                style: TextStyle(color: Color(0xff47e0df)),
              ),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),

              )
            ),
            actions: [
              Container(
                margin: EdgeInsets.only(right: 40),
                alignment: Alignment.centerLeft,
                height: 200,
                width: 130,
                child: Image(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/Amader_Bagha Logo.png'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20,top: 20.0),
                child: Icon(Icons.search),
              ),
            ],
          ), 
          preferredSize: Size.fromHeight(80)
      ),
      
      
      //bottomNavigationBar
      bottomNavigationBar:Theme(
          data: Theme.of(context).copyWith(
            iconTheme: IconThemeData(color: Colors.white)
          ),
          child: CurvedNavigationBar(
            backgroundColor: Colors.transparent,
            color: Colors.blue,
            buttonBackgroundColor: Colors.purple,
            animationCurve: Curves.easeInOut,
            animationDuration: Duration(milliseconds: 300),
            index: currentIndex,
            items: items,
            onTap: (index)=>setState(()=>currentIndex=(index)),
          ),
      ),

      //body section
      extendBody: true,
      body: Center(
        child: screen[currentIndex],
      ),

    );
  }
}
