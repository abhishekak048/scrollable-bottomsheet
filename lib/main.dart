import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invokeGit add*
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.

      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),

    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          DraggableScrollableSheet(
            maxChildSize: 0.85,
            minChildSize: 0.1,
            builder: (BuildContext context, ScrollController scrolController){
              return Stack(
                overflow: Overflow.visible,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40)),
                    ),
                    child: ListView(
                      children: <Widget>[
                        SizedBox(height: 10,),
                        Text("Interested In" , style: TextStyle( fontFamily: 'roboto', fontSize: 23,  color: const Color(0xff41D7C4),), textAlign: TextAlign.center,),
                        Divider(height: 30,),
                        Column(
                          children: <Widget>[
                            Container(
                                width: 291.0,
                                height: 110.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(14)),
                                  color: const Color(0xffFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.1),
                                      spreadRadius: 3,
                                      blurRadius: 2,
                                      offset: Offset(0, 1), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(right: 0, left: 20,top: 0, bottom: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[

                                      Container(
                                        alignment: Alignment.topRight,
                                        child: Material(
                                          elevation: 10,
                                          child: Container(
                                            width: 20.0,
                                            height: 10.0,
                                            child: Text('IOT',
                                              style: TextStyle(
                                                fontFamily: 'Gotham',
                                                fontSize: 9,
                                                color: const Color(0xff000000),
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 20,),
                                      Text('About the industry',
                                        style: TextStyle(
                                          fontFamily: 'Gotham',
                                          fontSize: 13,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      Text('Proposition about the venture',
                                        style: TextStyle(
                                          fontFamily: 'Gotham',
                                          fontSize: 13,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(height: 20,),
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.location_on,size: 10,),
                                          SizedBox(width: 10,),
                                          Text("Location",
                                            style: TextStyle(
                                            fontFamily: 'Gotham',
                                            fontSize: 10,
                                            color: const Color(0xff747373,)
                                          ),)
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            SizedBox(height: 20,),
                            Material(
                              elevation: 5,
                              child: Container(
                                width: 291.0,
                                height: 110.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(14)),
                                  color: const Color(0xffFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.1),
                                      spreadRadius: 3,
                                      blurRadius: 2,
                                      offset: Offset(0, 1), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(right: 0, left: 20,top: 0, bottom: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[

                                      Container(
                                        alignment: Alignment.topRight,
                                        child: Material(
                                          elevation: 10,
                                          child: Container(
                                            width: 20.0,
                                            height: 10.0,
                                            child: Text('IOT',
                                              style: TextStyle(
                                                fontFamily: 'Gotham',
                                                fontSize: 9,
                                                color: const Color(0xff000000),
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 20,),
                                      Text('About the industry',
                                        style: TextStyle(
                                          fontFamily: 'Gotham',
                                          fontSize: 13,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      Text('Proposition about the venture',
                                        style: TextStyle(
                                          fontFamily: 'Gotham',
                                          fontSize: 13,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(height: 20,),
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.location_on,size: 10,),
                                          SizedBox(width: 10,),
                                          Text("Location",
                                            style: TextStyle(
                                                fontFamily: 'Gotham',
                                                fontSize: 10,
                                                color: const Color(0xff747373,)
                                            ),)
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20,),
                            Material(
                              elevation: 5,
                              child: Container(
                                width: 291.0,
                                height: 110.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(14)),
                                  color: const Color(0xffFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.1),
                                      spreadRadius: 3,
                                      blurRadius: 2,
                                      offset: Offset(0, 1), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(right: 0, left: 20,top: 0, bottom: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[

                                      Container(
                                        alignment: Alignment.topRight,
                                        child: Material(
                                          elevation: 10,
                                          child: Container(
                                            width: 20.0,
                                            height: 10.0,
                                            child: Text('IOT',
                                              style: TextStyle(
                                                fontFamily: 'Gotham',
                                                fontSize: 9,
                                                color: const Color(0xff000000),
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 20,),
                                      Text('About the industry',
                                        style: TextStyle(
                                          fontFamily: 'Gotham',
                                          fontSize: 13,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      Text('Proposition about the venture',
                                        style: TextStyle(
                                          fontFamily: 'Gotham',
                                          fontSize: 13,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(height: 20,),
                                      Row(
                                        children: <Widget>[
                                          Icon(Icons.location_on,size: 10,color: Colors.grey),
                                          SizedBox(width: 10,),
                                          Text("Location",
                                            style: TextStyle(
                                                fontFamily: 'Gotham',
                                                fontSize: 10,
                                                color: const Color(0xff747373,)
                                            ),)
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                      controller: scrolController,
                    ),
                  ),

                  Positioned(
                    child: FloatingActionButton(
                      child: Icon(Icons.thumb_up, color: Colors.black),
                      backgroundColor: Colors.white,
                    ),
                    top: -30,
                    right: 150,
                  )
                ],
              );
            },
          )

        ],
      ),
    );
  }
}

