import 'package:flutter/material.dart';

class Icard3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var sheight = MediaQuery.of(context).size.height;
    var swidth = MediaQuery.of(context).size.width;
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Center(
        child: Container(
          width: swidth * 0.95,
          height: sheight * 0.8,
          decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.orange,
                  blurRadius: 10,
                ),
              ]),
          child: Column(
            children: [
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: sheight * 0.77,
                  width: swidth * 0.91,

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),

                  padding: EdgeInsets.all(10),
                  //main coloum
                  //  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Anjali Joshi",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                        ],
                      ), // Row
                      Container(
                        height: 100,
                        width: swidth * 0.99,
                        color: Colors.white,
                        child: Row(
                          children: [
                            //Circle Avatar
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 70,
                              width: 100,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.orange,
                                    backgroundImage: NetworkImage(
                                        'https://i.pinimg.com/originals/19/79/84/197984801e9314aa5d673c5543df2fff.jpg'),
                                    radius: 35,
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 100,
                              width: 210,
                              color: Colors.white,
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 200,
                                    color: Colors.white,
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.phone,
                                          size: 10,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "+9123456789",
                                          style: TextStyle(
                                              fontSize: 7,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 200,
                                    color: Colors.white,
                                    child: Row(
                                      children: [
                                        Icon(Icons.email_rounded, size: 10),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "abc@gmail.com",
                                          style: TextStyle(
                                              fontSize: 7,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 200,
                                    color: Colors.white,
                                    child: Row(
                                      children: [
                                        Icon(Icons.grade, size: 12),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          "BTECH 1st Year",
                                          style: TextStyle(
                                              fontSize: 7,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 30,
                        width: 350,
                        color: Colors.white,
                        // alignment: Alignment.topLeft,
                        child: Text(
                          "Activity",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      // SizedBox(
                      //   height: 10,
                      //sf  ),
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: swidth * 0.9,
                            color: Colors.white,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 12,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text("Assignments"),
                                Spacer(),
                                Container(
                                  height: 30,
                                  width: swidth * 0.25,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Spacer(),
                                        Text("View"),
                                        Spacer(),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 30,
                            width: swidth * 0.9,
                            color: Colors.white,
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 12,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Text("quize"),
                                Spacer(),
                                Container(
                                  height: 40,
                                  width: swidth * 0.25,
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Spacer(),
                                        Text("View"),
                                        Spacer(),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),

                          Container(
                            height: 30,
                            width: 350,
                            color: Colors.white,
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Basic information",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: (sheight * 0.77)*0.38,
                            width: swidth * 0.9,
                            color: Colors.yellow,
                            child: Row(children: [
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: (sheight * 0.77)*0.37,
                                width: 130,
                                color: Colors.blue,
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    Text("group"),
                                    Text("-"),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Father name-"),
                                    Text("AJAY joshi"),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Mother name-"),
                                    Text("miss of AJAY joshi"),
                                  ],
                                ),
                              ),
                              //here 2nd container start
                             Spacer(),

                              Container(
                                height: (sheight * 0.77)*0.37,
                                width: 130,
                                color: Colors.blue,
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    Text("group"),
                                    Text("-"),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Father name-"),
                                    Text("AJAY joshi"),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Mother name-"),
                                    Text("miss of AJAY joshi"),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                            ]),
                          ) //end
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
