import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.white,
          leadingWidth: 70,
          leading: Row(crossAxisAlignment:CrossAxisAlignment.center,
              children:
              [
                SizedBox(width: 20),
                Text('금호동 3가', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                Icon(Icons.arrow_drop_down, color: Colors.black,),
              ]
          ),
          actions: [
            Icon(Icons.search, color: Colors.black,size: 30,),
            SizedBox(width: 20,),
            Icon(Icons.menu, color: Colors.black,size: 30,),
            SizedBox(width: 20,),
            Icon(Icons.doorbell, color: Colors.black,size: 30,),
            SizedBox(width: 10,)
          ],
        ),
        body: Column(
          children: [
            Row(children: [
              Container(
                child: Image.asset('camera.png',width: 100, height: 100), padding: EdgeInsets.only(left: 2, right: 2, bottom: 1)
              )
            ],),
            Row(children: [],)
          ]
        )
    ));
  }
}
