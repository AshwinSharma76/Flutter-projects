import 'dart:ui';

import 'package:flutter/material.dart';

class Cpp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: CircleAvatar(
            backgroundColor: Colors.teal[200],
            child: Text("C++"),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: 400,
            decoration: BoxDecoration(
              color: Colors.teal[100],
              borderRadius: BorderRadius.circular(40),
              border: Border.all(color: Colors.black87),
            ),
            child: Column(
              children: [
                Container(
                    child: Container(
                  height: 70,
                  width: 70,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTR756aR3KbEzcVj0b0PeZkys6z-SpnZ4MHMw&usqp=CAU'),
                  ),
                )),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Text(
                          "Introduction",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        "C++ is a statically typed, compiled, general-purpose, case-sensitive, free-form programming language that supports procedural, object-oriented, and generic programming.C++ is regarded as a middle-level language, as it comprises a combination of both high-level and low-level language features.C++ was developed by Bjarne Stroustrup starting in 1979 at Bell Labs in Murray Hill, New Jersey, as an enhancement to the C language and originally named C with Classes but later it was renamed C++ in 1983.C++ is a superset of C, and that virtually any legal C program is a legal C++ program.",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                        child: Text(
                          "Object-Oriented Programming",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        "c++ fully supports object-oriented programming, including the four pillars of object-oriented development −\n\n"
                        "Encapsulation\n"
                        "Inheritance\n"
                        "Polymorphism\n"
                        "Abstraction\n",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                        child: Text(
                          "Uses of C++",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        "C++ can be used to program a variety of applications in almost every application domain.In fact, the primary User interfaces of the Windows operating system and Macintosh operating systems are also written in C++. C++ is majorly used in writing device drivers and other low-level system programming applications which require hardware manipulations.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                        child: Text(
                          "Advantages Of Knowing C++",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        "The major advantage of learning C++ is its vast usage in almost every field. C++ is practically irreplaceable. No other language can do each and everything that we can do with C++, though many languages have acquired few features of C++ from time to time.C++ is used in low-level programming, so when given a chance, you can actually work and get to know the compiler and other low-level stuff by using C++. C++ programmers have more scope in the software world and in turn fetch higher salaries than the rest.",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                      ),
                      Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: SingleChildScrollView(
                            child: Container(
                              width: 350,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black87,
                              ),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                child: Text(
                                  "/*First C++ Program*/\n\n"
                                  " #include <iostream.h>\n using namespace std;\nint main()\n{\ncout<<”Hello,World!! ”;\n}\n",
                                  style: TextStyle(color: Colors.teal[200]),
                                ),
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
