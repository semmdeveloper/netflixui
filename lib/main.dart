import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/00.jpg'),
                      fit:BoxFit.cover,
                ),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.menu_outlined,
                      size: 40.0,
                      color: Colors.red,),
                      Image.asset('assets/images/logo.png',
                      width: 150.0,),
                      Icon(Icons.search,size: 40.0,color: Colors.red, )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all( 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Unlimited movies, TV shows, and more.',
                          style: TextStyle(color: Colors.red,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,shadows: <Shadow>[
                            Shadow(
                              offset: Offset(1.0, 3.0),
                              blurRadius: 20.0,
                              color: Colors.red,
                            )
                              ])
                          ,),
                        SizedBox(height: 15.0,),
                        Text('257 minutes',
                          style: TextStyle(color: Colors.red,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(1.0, 3.0),
                                  blurRadius: 20.0,
                                  color: Colors.red,
                                )
                              ])
                          ,),SizedBox(height: 15.0,),
                        Container(
                          height: 6.0,
                          width: 130.0,
                          color: Colors.red,
                        ),
                        SizedBox(height: 16.0,),
                        Container(
                          width: 40.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 7.0, color: Colors.red,
                            ),
                            shape: BoxShape.circle,
                          ),
                          child: Column(
                            children: <Widget>[
                              Icon(Icons.play_arrow,size: 25.0,color: Colors.red,)
                            ],
                          ),
                        )

                      ],
                    ),
                  ),
                  SizedBox(height: 330.0,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Watch anywhere. Cancel anytime.',
                                style: TextStyle(color: Colors.red,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(1.0, 3.0),
                                        blurRadius: 20.0,
                                        color: Colors.red,
                                      )
                                    ])
                                ,),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Image.asset('assets/images/11.jpeg',height: 120.0,),
                            Image.asset('assets/images/22.jpg',height: 120.0,),
                            Image.asset('assets/images/33.jpg',height: 120.0,),
                            Image.asset('assets/images/44.jpg',height: 120.0,),
                          ],
                        )

                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text('MORE ABOUT NETFLIX',
                      style: TextStyle(color: Colors.red,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,shadows: <Shadow>[
                            Shadow(
                              offset: Offset(1.0, 3.0),
                              blurRadius: 20.0,
                              color: Colors.red,
                            )
                          ]),
                  ),
                  SizedBox(height: 20,),
                  Icon(Icons.keyboard_arrow_down,
                  color: Colors.red,size: 40.0,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

