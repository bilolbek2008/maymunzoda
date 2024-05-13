import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
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
                                bottomRight: Radius.circular(150),
                                topLeft: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 65, 5, 118),
                              borderRadius: BorderRadius.circular(
                                  100), // Borderning radiusi
                            ),
                            child: Positioned(
                              bottom: 50,
                              right: 50,
                              child: Icon(
                                Icons.play_arrow,
                                size: 50, // Icon o'lchami
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 10), // space between text widgets
                  const Text(
                    "Podcast",
                    style: TextStyle(fontSize: 40, color: Colors.black),
                  ),
                  const SizedBox(height: 10), // space between text widgets
                  const Text(
                    "Listen Your Favourite Podcast",
                    style: TextStyle(
                        fontSize: 35, color: Color.fromARGB(255, 42, 42, 42)),
                  ),
                  const SizedBox(height: 10), // space between text widgets
                  const Text(
                    "Anywhere,Anytime.",
                    style: TextStyle(
                        fontSize: 35, color: Color.fromARGB(255, 42, 42, 42)),
                  ),
                  const SizedBox(height: 10), // space between text widgets
                  Container(
                    // width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 65, 5, 118),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                      child: Text(
                        "Log In",
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10), // space between text widgets
                  const Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 65, 5, 118),
                    ),
                  ),
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