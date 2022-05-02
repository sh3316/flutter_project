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
        body:(
            Padding(padding: const EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(top: BorderSide(width: 1, color: Color.fromRGBO(
                          220, 220, 220, 1.0)))),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(width: 150),
                          Image.asset('camera.png',width: 150, height: 200)
                        ]
                      ),
                      SizedBox(width: 25),

                      Column(children: [
                        SizedBox(height:25),
                        Column(
                          children: [
                            Text('캐논 DSLR 100D (단렌즈, \n충전기 16기가SD 포함)',textAlign: TextAlign.left,
                              style: TextStyle(fontSize: 20),),
                            SizedBox(height: 4,),
                            Text('성동구 행당동 - 끌올 10분 전', style: TextStyle(color: Colors.grey),),
                            Text("hi")
                          ],
                        )
                      ],
                      )
                    ],
                  ),


      )
    ))));
  }
}
