import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar va Container',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.arrow_back),
              SizedBox(
                width: 100,
              ),
              Text("Subscribe"),
              SizedBox(
                width: 100,
              ),
              Icon(Icons.more_horiz_rounded),
            ],
          ),
        ),
        body: Center(
          child: Container(
            constraints: const BoxConstraints.expand(),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.circular(20),
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Subscribe Your Favorite Podcast Authores.Or ",
                        style: TextStyle(
                            fontSize: 40,
                            color: Color.fromARGB(255, 53, 52, 52)),
                      ),
                      Text(
                        "You Can Skip It For Now ",
                        style: TextStyle(
                            fontSize: 40,
                            color: Color.fromARGB(255, 53, 52, 52)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),

                  Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage("rasmlar/mm.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Column(
                          children: [
                            Text(
                              "The Smith Comedy\nShow",
                              style:
                              TextStyle(fontSize: 40, color: Colors.black),
                            ),
                            Text(
                              "685 Podcast",
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          // width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 65, 5, 118),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              "  Subscribe  ",
                              style:
                              TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage("rasmlar/image.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Column(
                          children: [
                            Text(
                              "The Smith Comedy\nShow",
                              style:
                              TextStyle(fontSize: 40, color: Colors.black),
                            ),
                            Text(
                              "685 Podcast",
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          // width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 105, 104, 106),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              "  Subscribe  ",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 6, 6, 6)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage("rasmlar/mm.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Column(
                          children: [
                            Text(
                              "The Community Best\nShow",
                              style:
                              TextStyle(fontSize: 40, color: Colors.black),
                            ),
                            Text(
                              "685 Podcast",
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          // width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 65, 5, 118),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              "  Subscribe  ",
                              style:
                              TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage("rasmlar/image.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Column(
                          children: [
                            Text(
                              "The Boy Who Flew\nShow",
                              style:
                              TextStyle(fontSize: 40, color: Colors.black),
                            ),
                            Text(
                              "685 Podcast",
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          // width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 105, 104, 106),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              "  Subscribe  ",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 6, 6, 6)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ]),

                  const SizedBox(height: 10), // space between text widgets

                  const SizedBox(
                      height: 1000), // Add a big space to enable scrolling
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}