import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Appbar"),
        ),
        body: Stack(
          overflow: Overflow.visible,
          children: [
            Positioned(
              width: 250,
              height: 250,
              top: 40,
              left: 40,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/sallu.jpg"),
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/sallu.jpg"),
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/sallu.jpg"),
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/sallu.jpg"),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 200,
                width: 200,
              ),
            ),
            Positioned(
              width: 250,
              height: 250,
              top: 100,
              left: 80,
              child: Container(
                child: Text(
                  "Hello Mr. Hreday Sagar Chakraborty",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 200,
                width: 200,
              ),
            ),
            Positioned(
              width: 250,
              height: 250,
              top: 160,
              left: 120,
              child: Container(
               
                decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/add6.png")),
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                height: 200,
                width: 200,
              ),
              
            ),
            Positioned(
              width: 250,
              height: 250,
             top: 320,
              left: 160,
              child: Container(
                child: Column(
                  children: [
                    Image.asset(
                      "assets/aamir.jpg",
                      fit: BoxFit.cover,
                      width: 230,
                      height: 230,
                    ),
                    Text(
                      "Hello Mr. Aamir Khan",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    //  border: Border.all(color: Colors.black, width: 2),
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                height: 230,
                width: 230,
              ),
            )
          ],
        ),
      ),
    );
  }
}
