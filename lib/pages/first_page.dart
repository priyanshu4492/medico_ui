import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      bottomNavigationBar: BottomAppBar(height: 40),
      appBar: AppBar(title: Center(child: Text("MEDICO"))),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Container(
              height: 400,

              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 228, 222, 222),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                ),
              ),

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: Text(
                      "hi this is your MEDICO",
                      style: TextStyle(fontSize: 50),
                    ),
                  ),

                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: TextField(
                      decoration: InputDecoration(hintText: 'type your search'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //2nd container
          SizedBox(height: 25),
          Align(
            alignment: AlignmentGeometry.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Doctors List", style: TextStyle(fontSize: 20)),
            ),
          ),
          Expanded(
            child: Center(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 250,
                      width: 100,

                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 221, 217, 221),
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                          image: AssetImage('assets/images/1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 250,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 212, 209, 212),
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                          image: AssetImage('assets/images/1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 250,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 209, 206, 209),
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                          image: AssetImage('assets/images/1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 250,
                      width: 100,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 208, 206, 209),
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                          image: AssetImage('assets/images/1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
