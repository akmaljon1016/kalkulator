
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kalkulatoir"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 30),
            decoration: BoxDecoration(color: Colors.grey),
            child: TextField(
              textDirection: TextDirection.rtl,
              decoration: InputDecoration(
                border: InputBorder.none,
              ),
              style: TextStyle(fontSize: 25),
            ),
          ),
          SizedBox(height: 20,),
          Expanded(
              child: GridView(
                padding: EdgeInsets.symmetric(horizontal: 20),
                gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,
                    mainAxisSpacing: 20,crossAxisSpacing: 20),
                children: [
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("7",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("8",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("9",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: Text("/",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),

                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("4",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("5",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("6",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: Text("*",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),

                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("1",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("2",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("3",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: Text("-",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),

                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("0",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text(".",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: Text("=",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: Text("+",style: TextStyle(color: Colors.white,fontSize: 30),),
                  ),
                ],
              ))

        ],
      ),
    );
  }
}