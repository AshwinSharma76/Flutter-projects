import 'dart:ui';

import 'package:flutter/material.dart';

class Java extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: CircleAvatar(
            backgroundColor: Colors.lightBlueAccent[200],
            child: Text("Java"),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            width: 400,
            decoration: BoxDecoration(
              color: Colors.lightBlueAccent[200],
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
                            'data:image/jpeg;base64,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'),
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
                        "JAVA was developed by James Gosling at Sun Microsystems Inc in the year 1995 and later acquired by Oracle Corporation. It is a simple programming language. Java makes writing, compiling, and debugging programming easy. It helps to create reusable code and modular programs. Java is a class-based, object-oriented programming language and is designed to have as few implementation dependencies as possible. A general-purpose programming language made for developers to write once run anywhere that is compiled Java code can run on all platforms that support Java. Java applications are compiled to byte code that can run on any Java Virtual Machine. The syntax of Java is similar to c/c++.",
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
                        "Java supports four main concepts of Object-Oriented programming which are:−\n\n"
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
                          " Features of Java",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        "Java is one of the simple languages as it does not have complex features like pointers, operator overloading, multiple inheritances, and Explicit memory allocation. In java, we don’t have pointers, so we cannot access out-of-bound arrays i.e it shows ArrayIndexOutOfBound Exception if we try to do so. That’s why several security flaws like stack corruption or buffer overflow are impossible to exploit in Java. Also, java programs run in an environment that is independent of the os(operating system) environment which makes java programs more secure.Java supports multithreading. It is a Java feature that allows concurrent execution of two or more parts of a program for maximum utilization of the CPU. As discussed above java application generates a ‘.class’ file that corresponds to our applications(program) but contains code in binary format. It provides ease t architecture-neutral ease as bytecode is not dependent on any machine architecture. It is the primary reason java is used in the enterprising IT industry globally worldwide. As discussed above java application generates a ‘.class’ file that corresponds to our applications(program) but contains code in binary format. It provides ease t architecture-neutral ease as bytecode is not dependent on any machine architecture. It is the primary reason java is used in the enterprising IT industry globally worldwide.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                        child: Text(
                          "Advantages Of Knowing java",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        "Java is easy to learn. Java was designed to be easy to use and is therefore easy to write, compile, debug, and learn than other programming languages.Java is object-oriented. This allows you to create modular programs and reusable code.One of the most significant advantages of Java is its ability to move easily from one computer system to another. The ability to run the same program on many different systems is crucial to World Wide Web software, and Java succeeds at this by being platform-independent at both the source and binary levels.Because of Java's robustness, ease of use, cross-platform capabilities and security features, it has become a language of choice for providing worldwide Internet solutions.",
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
                                  "/*First Java Program*/\n\n"
                                      "Public class Demo{\npublic static void main(String args[])\n{\nSystem.out.println(”Hello,World!!”);\n}\n}",
                                  style: TextStyle(color: Colors.lightBlueAccent[200]),
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
