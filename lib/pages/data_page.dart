import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 241, 244),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        const Color.fromARGB(255, 156, 100, 235),
                        const Color.fromARGB(255, 207, 207, 207),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 238, 237, 237),
                        blurRadius: 12,
                        spreadRadius: 10,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 70),
                        child: Text(
                          "MED CART",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                blurRadius: 12,
                                color: Colors.white,
                                offset: Offset(3, 3),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Text(
                        "your medicine at 40% off",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(height: 25),
                      Image.asset(
                        "assets/images/logo.png",
                        height: 90,
                        width: 90,
                      ),
                    ],
                  ),
                ),

                //cart list
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color.fromARGB(255, 248, 171, 197),
                              Colors.white,
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 12,
                              spreadRadius: 10,
                              color: const Color.fromARGB(255, 167, 116, 133),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color.fromARGB(255, 248, 171, 197),
                              Colors.white,
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 12,
                              spreadRadius: 10,
                              color: const Color.fromARGB(255, 167, 116, 133),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color.fromARGB(255, 248, 171, 197),
                              Colors.white,
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 12,
                              spreadRadius: 10,
                              color: const Color.fromARGB(255, 167, 116, 133),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color.fromARGB(255, 248, 171, 197),
                              Colors.white,
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 12,
                              spreadRadius: 10,
                              color: const Color.fromARGB(255, 167, 116, 133),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color.fromARGB(255, 248, 171, 197),
                              Colors.white,
                            ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 12,
                              spreadRadius: 10,
                              color: const Color.fromARGB(255, 167, 116, 133),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
