import 'package:flutter/material.dart';

import 'default.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainWork(),
    );
  }
}

var index = 0;

class MainWork extends StatefulWidget {
  const MainWork({Key? key}) : super(key: key);

  @override
  State<MainWork> createState() => _MainWorkState();
}

class _MainWorkState extends State<MainWork> {
  @override
  final pages = [
    Center(
      child: Text('Search'),
    ),
    Center(
      child: Text('CheckSlot'),
    ),
    Center(
      child: Text('Privacy'),
    ),
    Center(
      child: Text('LapTopCode'),
    ),
    Center(
      child: Text('News of Hackers'),
    ),
    Center(
      child: Text('Setting'),
    ),
    Center(
      child: Text('Check All Notifications'),
    ),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: Text(
            'EndDrawer Navigation',
            style: TextStyle(
                color: Colors.white70,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.3),
          ),
          backgroundColor: Colors.teal,
          //  centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.share,
                  size: 19,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.save_alt,
                  size: 19,
                  color: Colors.white,
                ))
          ],
        ),
        body: pages[index],
        drawer: Drawer(
            elevation: 40,
            // now Here we can add some drawer header
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  DrawerHeader(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/001.jpg')),
                      //   child: Text(''),
                    ),
                    child: Container(
                      padding: EdgeInsets.only(top: 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.black,
                                backgroundImage: AssetImage(''),
                              ),
                              Icon(
                                Icons.add_a_photo,
                                size: 18,
                                color: Colors.black,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            'Hi',
                            style: TextStyle(color: Colors.black),
                          ),
                          Text(
                            'Mr.Ameer',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                                color: Colors.black),
                          ),
                          Text(
                            'ameermukhtar998@gmail.com',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                      child: ListView(
                    children: [
                      ListTile(
                        onTap: () {
                          setState(() {
                            index = 0;
                          });
                          Navigator.pop(context);
                        },
                        leading: Icon(
                          Default.draweritemicon[0],
                          size: 16,
                          color: index == 0
                              ? Default.drawerselectedcolor
                              : Default.drawerItemColor,
                        ),
                        title: Text(
                          Default.drawertext[0],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: index == 0
                                ? Default.drawerselectedcolor
                                : Default.drawerItemColor,
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          setState(() {
                            index = 1;
                          });
                          Navigator.pop(context);
                        },
                        leading: Icon(
                          Default.draweritemicon[1],
                          size: 16,
                          color: index == 1
                              ? Default.drawerselectedcolor
                              : Default.drawerItemColor,
                        ),
                        title: Text(
                          Default.drawertext[1],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: index == 1
                                ? Default.drawerselectedcolor
                                : Default.drawerItemColor,
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          setState(() {
                            index = 2;
                          });
                          Navigator.pop(context);
                        },
                        leading: Icon(
                          Default.draweritemicon[2],
                          size: 16,
                          color: index == 2
                              ? Default.drawerselectedcolor
                              : Default.drawerItemColor,
                        ),
                        title: Text(
                          Default.drawertext[2],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: index == 2
                                ? Default.drawerselectedcolor
                                : Default.drawerItemColor,
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          setState(() {
                            index = 3;
                          });
                          Navigator.pop(context);
                        },
                        leading: Icon(
                          Default.draweritemicon[3],
                          size: 16,
                          color: index == 3
                              ? Default.drawerselectedcolor
                              : Default.drawerItemColor,
                        ),
                        title: Text(
                          Default.drawertext[3],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: index == 3
                                ? Default.drawerselectedcolor
                                : Default.drawerItemColor,
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          setState(() {
                            index = 4;
                          });
                          Navigator.pop(context);
                        },
                        leading: Icon(
                          Default.draweritemicon[4],
                          size: 16,
                          color: index == 4
                              ? Default.drawerselectedcolor
                              : Default.drawerItemColor,
                        ),
                        title: Text(
                          Default.drawertext[4],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: index == 4
                                ? Default.drawerselectedcolor
                                : Default.drawerItemColor,
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          setState(() {
                            index = 5;
                          });
                          Navigator.pop(context);
                        },
                        leading: Icon(
                          Default.draweritemicon[5],
                          size: 16,
                          color: index == 5
                              ? Default.drawerselectedcolor
                              : Default.drawerItemColor,
                        ),
                        title: Text(
                          Default.drawertext[5],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: index == 5
                                ? Default.drawerselectedcolor
                                : Default.drawerItemColor,
                          ),
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          setState(() {
                            index = 6;
                          });
                          Navigator.pop(context);
                        },
                        leading: Icon(
                          Default.draweritemicon[6],
                          size: 16,
                          color: index == 6
                              ? Default.drawerselectedcolor
                              : Default.drawerItemColor,
                        ),
                        title: Text(
                          Default.drawertext[6],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: index == 6
                                ? Default.drawerselectedcolor
                                : Default.drawerItemColor,
                          ),
                        ),
                      ),
                    ],
                  ))
                ])));
  }
}
