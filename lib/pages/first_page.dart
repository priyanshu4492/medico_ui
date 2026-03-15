import 'package:flutter/material.dart';
import 'package:medico/pages/data_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  //cart function
  Widget doctorscarts(String imagepath) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 250,
        width: 100,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 209, 206, 209),

          borderRadius: BorderRadius.circular(12),
          image: DecorationImage(
            image: AssetImage(imagepath),
            fit: BoxFit.cover,
          ),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 174, 148, 246),
              blurRadius: 20,
              spreadRadius: 10,
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 141, 100, 222),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CartPage()),
            );
          }
        },
        backgroundColor: const Color.fromARGB(255, 210, 196, 233),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'HOME'),
          BottomNavigationBarItem(
            icon: Icon(Icons.accessibility_new),
            label: 'CART',
          ),
        ],
      ),
      
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Container(
              height: 350,

              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color.fromARGB(255, 165, 133, 253),
                    const Color.fromARGB(255, 113, 93, 149),
                  ],
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 167, 137, 248),
                    blurRadius: 20,
                    spreadRadius: 10,
                  ),
                ],
              ),

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(35),
                    child: Text(
                      "HI! this is your MEDICO",
                      style: TextStyle(fontSize: 50, color: Colors.white),
                    ),
                  ),

                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'type your search',
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
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
              padding: const EdgeInsets.only(left: 10,top: 40,bottom: 10),
              child: Text(
                "Doctors List",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: ListView(
                children: [
                  doctorscarts('assets/images/1.jpg'),
                  doctorscarts('assets/images/2.jpg'),
                  doctorscarts('assets/images/3.jpg'),
                  doctorscarts('assets/images/4.jpg'),
                  doctorscarts('assets/images/3.jpg'),
                  doctorscarts('assets/images/2.jpg'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
