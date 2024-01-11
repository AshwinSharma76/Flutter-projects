

import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // var f2 = TextEditingController();
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter "),

      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(50),
            child: Center(
              child: Container(
                height: 400,
                width: 400,
                color: Color(0xffeab43e),
                child: Container(
                  height: 200,
                  width: 200,
                  child: Column(
                    children: [
                      Image.network(
                        "https://media.licdn.com/dms/image/D4D03AQFnpGj2j-1Lug/profile-displayphoto-shrink_800_800/0/1688914237291?e=2147483647&v=beta&t=98FCnrD3LbAvYLtaXrlesIt2cMVvoJJvEhpJm3Xa2KA",
                        height: 150,
                        width: 150,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Text(
                                "Name : Ashwin Sharma",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                "Contact no. : 6267095464",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                "Semester : VII ",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                "Roll no. :0704CS201034 ",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                "Branch : Computer Science",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
