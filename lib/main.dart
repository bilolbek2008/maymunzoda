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
              Text("Popular Show"),
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
                  Container(
                    // width: 550,
                    // height: 500,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 252, 251, 251),
                      borderRadius: BorderRadius.only(),
                    ),
                    child: Center(
                      child: Stack(
                        children: [
                          Container(
                            width: 500,
                            height: 600,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("rasmlar/mm.png"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                bottomRight: Radius.circular(40),
                                topLeft: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        // width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 65, 5, 118),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "  Play AllShow  ",
                            style: TextStyle(fontSize: 40, color: Colors.white),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 200,
                      ),
                      Container(
                        // width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 188, 186, 189),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            "  Subscribe  ",
                            style: TextStyle(fontSize: 40, color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "12 Popular Show",
                        style: TextStyle(fontSize: 40, color: Colors.black),
                      ),
                      SizedBox(
                        width: 250,
                      ),
                      Text(
                        "See All",
                        style: TextStyle(fontSize: 40, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
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
                              "Enjoy",
                              style:
                              TextStyle(fontSize: 40, color: Colors.black),
                            ),
                            Text(
                              "Socially Buzzed",
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 250,
                        ),
                        const Center(
                          child: Icon(
                            Icons.play_arrow_rounded,
                            size: 80,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
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
                              image: AssetImage("rasmlar/mm.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Column(
                          children: [
                            Text(
                              "Colose Mondays",
                              style:
                              TextStyle(fontSize: 40, color: Colors.black),
                            ),
                            Text(
                              "Socially Buzzed",
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 150,
                        ),
                        const Center(
                          child: Icon(
                            Icons.play_arrow_rounded,
                            size: 80,
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
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled,
                  size: 40, color: Color.fromARGB(255, 51, 50, 50)),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category,
                  size: 40, color: Color.fromARGB(255, 51, 50, 50)),
              label: 'Categories',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.play_lesson_sharp,
                  size: 40, color: Color.fromARGB(255, 51, 50, 50)),
              label: 'Playlisttsr',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people_alt,
                  size: 40, color: Color.fromARGB(255, 51, 50, 50)),
              label: 'Profile',
            ),
          ],
          currentIndex: 0,
          onTap: (int index) {},
        ),
      ),
    );
  }
}