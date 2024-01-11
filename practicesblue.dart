import 'package:flutter/material.dart';

class Pracblue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var swidth = MediaQuery.of(context).size.width;
    var sheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignments"),
      ),
      body: Center(


        child: SingleChildScrollView(
          child: Container(
            height: sheight,
            width: swidth*0.99,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.blue,
                width: 3,
              ),
              // color: Colors.grey,
            ),
            child: Column(
              children: [
                SizedBox(height: 20,),
                Container(
                  height: sheight*0.5,
                  width: swidth*0.9,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey,
                        width: 0.3),

                  ),
                  child: Column(
                    children: [
                      Text("Que-1",style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,right: 5),
                        child: Text("Java Program to sort the elements of an array in ascending order ?",style: TextStyle(fontSize: 13),),
                      ),
                      SizedBox(height: 10,),
                      Text("Description",style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,right: 5),
                        child: Text("You must print two lines of output:"
                            "Print Hello, World. on the first line."
                            "Print Hello, Java. on the second line."
                            "There is no input for this challenge.",style: TextStyle(fontSize: 13),),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: sheight*0.3,
                  width: swidth*0.9,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(7, 37, 65, 1),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color.fromRGBO(7, 37, 65, 1)),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 10,),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(
                              color:Color.fromRGBO(155, 190, 200, 1),
                              width: 0.4,
                            )),
                        child: Row(
                          children: [
                            Spacer(),
                            Text(
                              "Run",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(
                              color:Color.fromRGBO(155, 190, 200, 1),
                              width: 0.4,
                            )),
                        child: Row(
                          children: [
                            Spacer(),
                            Text(
                              "Save",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                          ],
                        ),


                      ),
                    ),
                  ],
                ),
                //next and priveiw buttons
                SizedBox(height: 20,),
                Row(
                  children: [
                    Spacer(),
                    SizedBox(width: 10,),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(
                              color:Color.fromRGBO(155, 190, 200, 1),
                              width: 0.4,
                            )),
                        child: Row(
                          children: [
                            Spacer(),
                            Icon(Icons.arrow_back,color: Colors.blue.shade700),
                            Spacer(),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                            color:Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(
                              color:Color.fromRGBO(155, 190, 200, 1),
                              width: 0.4,
                            )),
                        child: Row(
                          children: [
                            Spacer(),
                            Icon(Icons.arrow_forward,color: Colors.blue.shade700),
                            Spacer(),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                  ],
                ),
              ],
            ),
          ),
        ),


      ),
    );
  }
}
