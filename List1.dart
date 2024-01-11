import 'package:flutter/material.dart';

class List1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenheight = MediaQuery.of(context).size.height;
    var screenwidth = MediaQuery.of(context).size.width;
    var con1height = screenheight * 0.45;
    var listheight = screenheight * 0.35;

    return Scaffold(
      appBar: AppBar(

      ),
      body: Container(
        height: con1height,
        width: screenwidth,

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                padding: EdgeInsets.only(bottom: 4),
                height: con1height * 0.11,
                decoration: BoxDecoration(

                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Text(
                      "Upcoming Classes",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    Spacer(),
                    Expanded(
                      child: Icon(
                        Icons.double_arrow,
                        size: 30,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: listheight + 15,
                width: screenwidth,
                child: ListView.builder(
                    itemCount: 5,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: listheight,
                              width: 270,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                border: Border.all(
                                  color: Colors.black,
                                ),
                                color: Colors.blueAccent,
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            15, 15, 0, 0),
                                        child: CircleAvatar(
                                          radius: 35,

                                          //IMAGE
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Expanded(
                                          child: Text(
                                        "Data Structure with C and C++",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 15),
                                      )),
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  TextButton(
                                    onPressed: () {},
                                    child: Container(
                                      height: 35,
                                      width: 190,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(17),
                                        border: Border.all(
                                          color: Colors.black,
                                          width: 1,
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 4, horizontal: 67),
                                        child: Text(
                                          "Check",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(22),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: listheight * 0.3,
                                          width: listheight * 0.4,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            border: Border.all(
                                              color: Colors.white,
                                            ),
                                          ),
                                              child:Padding(
                                                padding: const EdgeInsets.symmetric(
                                                    vertical: 10, horizontal: 10),
                                                child: Expanded(
                                                    child: Text(
                                                  "  Duration 1.5 months",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15),
                                                )),
                                              ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 15),
                                          child: Container(
                                            child: Column(
                                              children: [
                                                Text("  Start",style: TextStyle(color: Colors.black),),
                                                Text("01 sep,23",style: TextStyle(color: Colors.black),),
                                                Text("8.00 PM",style: TextStyle(color: Colors.black),),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
