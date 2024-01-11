import 'dart:ui';

import 'package:flutter/material.dart';

class Clang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CircleAvatar(
          backgroundColor: Colors.blue[200],
            child: Text("C"),
          ),
        ),




      body: SingleChildScrollView(
        child: Container(
          width: 400,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            color: Colors.blue[200],
            borderRadius: BorderRadius.circular(50),
          ),

            child: Column(
              children: [
                Container(
                    child: Container(
                  height: 70,
                  width: 70,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://miro.medium.com/v2/resize:fit:750/0*tc5hGik294F0OmbC'),
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
                        "C programming language was developed by Dennis Ritchie at AT & T's Bell Laboratories in 1972.In 1989,the C language was standardized, where C language features were defined, as the 1989 ANSI standard for C, hence it is also called C89, because of the 1989 ANSI standard.The current latest version of the C language is C17, which was released in June 2018. No new features were added to this version only a few basic corrections were made and some bugs in the C11 version were fixed.",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w300),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                        child: Text(
                          "Why is C Language so popular?",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Text(
                        "C language is a good language to introduce yourself to the programming world, because it is simple, easy to learn, and covers all the basic concepts of programming.The scope of C language is limited, so it is good for beginners to start programming.Some popular applications build using C language are Adobe Photoshop, MySQL Database, Chromium browser, etc, ",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 15, 0, 10),
                        child: Text(
                          "Features of C Language",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        "It has an easy-to-learn and simple syntax. There are many libraries and header files available in C language and the community for C language is very large. It is a compiled language.It is highly portable. You can write your code on your machine, compile it and run it anywhere. C is a structured programming language. You can write code in C language using functions, to give your program proper structure.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Container(
                          height: 200,
                          width: 350,
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.white),
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                              "/*Hello world program*/\n\n"
                              "#include<stdio.h>\n int main(){\n printf("
                              "hello world);\n return 0;\n  }",
                              style: TextStyle(color: Colors.blue[200]),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

        ),
      ),
    );
  }
}
