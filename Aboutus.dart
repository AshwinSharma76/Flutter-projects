import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class Aboutus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var sheight = MediaQuery.of(context).size.height;
    var swidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About us",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: sheight * 0.87,
          width: swidth * 0.98,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              border: Border.all(
                color: Colors.blueAccent,
                width: 2.5,
              )),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: sheight * 0.042,
                        width: swidth * 0.28,
                        decoration: BoxDecoration(
                          // color: Colors.yellow,

                          border: Border(
                            bottom: BorderSide(
                              color: Colors.blue,
                              width: swidth * 0.005,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Text(
                              "About Us",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: sheight * 0.020,
                              ),
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    //color: Colors.yellow,
                    height: sheight * 0.45,
                    width: swidth * 0.9,
                    child: Text(
                      "The Knowledge Academy is Globally Recognised as the Market Leader in delivering HTML Training to individuals and professionals all around the world. Our 'Web Development Expert Team' comprises over 34 leading professionals with 15 years"
                      " of industry recognised experience in creating and deploying web pages that support mobile and desktop platforms. Our specialised instructors have developed unique teaching methods to assist aspiring candidates in acquiring the required "
                      "knowledge for designing simple and effective web pages.",
                      style: TextStyle(fontWeight: FontWeight.w300),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: sheight * 0.042,
                        width: swidth * 0.28,
                        decoration: BoxDecoration(
                         // color: Colors.yellow,
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.blue,
                              width: swidth * 0.005,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Text(
                              "Contact Us",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: sheight * 0.018,
                              ),
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: swidth * 0.9,
                   // color: Colors.yellow,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.call_outlined,
                              color: Colors.blueAccent,
                            ),
                            SizedBox(width: 10,),
                            Text("+916267095464",style: TextStyle(fontSize: 12,fontStyle: FontStyle.italic,color: Colors.blueGrey),),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(
                              Icons.email_outlined,
                              color: Colors.blueAccent,
                            ),
                            SizedBox(width: 10,),
                            Text("ashwinsharam76@gmail.com",style: TextStyle(fontSize: 12,fontStyle: FontStyle.italic,color: Colors.blueGrey),),
                          ],
                        ),
                        SizedBox(height: 7,),
                        Row(
                          children: [
                            Icon(
                              Icons.facebook_rounded,
                              color: Colors.blueAccent,
                            ),
                            SizedBox(width: 10,),
                            Icon(Icons.link,color: Colors.blueAccent,),

                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: sheight * 0.042,
                        width: swidth * 0.36,
                        decoration: BoxDecoration(
                          // color: Colors.yellow,
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.blue,
                              width: swidth * 0.005,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Text(
                                  "Developed By",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: sheight * 0.018,
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Container(
                    height: 310,
                    width: swidth * 0.9,
                    color: Colors.yellow,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://img.freepik.com/premium-photo/immersive-3d-cartoon-avatar-captivating-frontprofile-view-10yearold-white-male-with-black-h_983420-10038.jpg?w=740"),
                              radius: 22,
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(width: 20,),
                            Text("Ashwin Sharma",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://img.freepik.com/premium-photo/cartoon-character-with-glasses-red-shirt-that-says-i-m-boy_771335-49728.jpg?w=740"),
                              radius: 22,
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(width: 20,),
                            Text("Anshul Joshi",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://img.freepik.com/free-photo/view-3d-woman_23-2150709984.jpg?t=st=1698601410~exp=1698605010~hmac=03ce97963f84882c8c29df38af9a86fdf5b327d5687f31f7471bad754614bbad&w=740"),
                              radius: 22,
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(width: 20,),
                            Text("Anjali Joshi",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://img.freepik.com/premium-photo/cartoonish-3d-animation-boy-glasses-with-blue-hoodie-orange-shirt_899449-25777.jpg?w=740"),
                              radius: 22,
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(width: 20,),
                            Text("Ashish Dubey",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://img.freepik.com/premium-photo/cartoon-character-with-blue-vest-vest-that-says-secret-it_771335-48824.jpg?w=740"),
                              radius: 22,
                              backgroundColor: Colors.blue,
                            ),
                            SizedBox(width: 20,),
                            Text("Kanhaiya Dubey",style: TextStyle(fontWeight: FontWeight.w400),),
                          ],
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
    );
  }
}
