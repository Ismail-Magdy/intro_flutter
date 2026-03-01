import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "My Profile App",
            style: TextStyle(
              fontSize: 30,
              fontWeight: .bold,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              border: Border.all(color: Colors.red, width: 3),
                              shape: BoxShape.circle,
                            ),
                            child: Icon(Icons.person, size: 100),
                          ),
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                              ),
                            ),
                          ),
                        ],
                      ),

                      //
                      Text(
                        "Ismail Magdy",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: .bold,
                        ),
                      ),

                      Text(
                        "Flutter Developer",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: .w400,
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.cyanAccent,
                            child: Icon(Icons.mail, color: Colors.amber),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.cyanAccent,
                            child: Icon(Icons.phone, color: Colors.amber),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.cyanAccent,
                            child: Icon(Icons.sick, color: Colors.amber),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.cyanAccent,
                            child: Icon(Icons.macro_off, color: Colors.amber),
                          ),
                        ],
                      ),

                      //
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 130,
                            height: 45,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(
                                "Message",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: .bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 130,
                            height: 45,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(
                                "Contact Me",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: .bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
