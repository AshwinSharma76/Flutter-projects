import 'package:flutter/material.dart';

class Demo2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("app"),
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 1000,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.blue,
                  height: 450,
                  width: 200,
                  child: Column(
                    children: [
                      Image.network("https://d1jnx9ba8s6j9r.cloudfront.net/blog/wp-content/uploads/2017/06/Python-Programming-Edureka.png",
                      height: 150,
                        width: 200,
                      ),
                      Text("The Complete Python Bootcamp from Zero to Hero", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Rs.499"),

                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.deepOrange,
                  height: 450,
                  width: 200,
                  child: Column(
                    children: [
                      Image.network("https://images.shiksha.com/mediadata/shikshaOnline/mailers/2022/naukri-learning/what-is/What-is-Data-Structures-and-Algorithms.jpg",
                        height: 150,
                        width: 200,
                      ),
                      Text("Data Structure and Algorithum", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Rs.999"),

                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.cyan,
                  height: 450,
                  width: 200,
                  child: Column(
                    children: [
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSukIPBnSy4nclMh4d4MPnkuXTT2x9G9-mENg&usqp=CAU",
                        height: 150,
                        width: 200,
                      ),
                      Text("J2SE and J2EE", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Rs.1000"),

                    ],
                  ),

                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  color: Colors.pinkAccent,
                  height: 450,
                  width: 200,
                  child: Column(
                    children: [
                      Image.network("https://miro.medium.com/v2/resize:fit:5120/1*l4xICbIIYlz1OTymWCoUTw.jpeg",
                        height: 150,
                        width: 200,
                      ),
                      Text("HTML , CSS ,JS", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Rs.599"),

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
