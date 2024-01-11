import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class Icard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var sheight = MediaQuery.of(context).size.height;
    var swidth = MediaQuery.of(context).size.width;
    var radius = sheight * 0.090;
// print(h);
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: sheight * 0.20,
              width: swidth,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://wallpapercave.com/dwp1x/wp7907749.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: sheight * 0.08,
                    left: swidth * 0.32,
                    child: CircleAvatar(
                      radius: radius + 2,
                      backgroundColor: Colors.blueAccent,
                      child: CircleAvatar(
                        radius: radius,
                        backgroundColor: Colors.black,
                        backgroundImage: NetworkImage(
                            'https://pyxis.nymag.com/v1/imgs/3d4/0aa/89125115b0e10b94e3378d484712450727-25-thanos.rsquare.w700.jpg'),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: radius - 4,
            ),
            Column(
              children: [
                Container(
                  height: sheight * 0.07,
                  width: swidth * 0.5,
                  child: Column(
                    children: [
                      Text(
                        "Ashwin Sharma",
                        style: TextStyle(
                            color: Colors.blue.shade800,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Text(
                        "0704CS201034",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 35,),
                TextButton(
                  onPressed: () {},
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        borderRadius: BorderRadius.circular(17),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38,
                              blurRadius: 4,
                              spreadRadius: 2),
                        ]),
                    padding: EdgeInsets.all(5),
                    child: Row(
                      children: [

                        Spacer(),
                        Shimmer.fromColors(
                          baseColor: Colors.black,
                          highlightColor: Colors.blue.shade300,
                          child: Text(
                            "Join",
                            style: TextStyle(
                              color: Colors.white,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: sheight * 0.005,
            ),
            Container(
              alignment: Alignment.center,
              width: swidth * 0.9,
              height: sheight * 0.41,
              child: ListView(
                padding: EdgeInsets.all(4),
                children: [
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 4,
                            spreadRadius: 4,
                          )
                        ]),
                    child: ListTile(
                      tileColor: Colors.white,
                      onTap: () {},
                      leading: Image(
                        image: AssetImage('assets/icon/user.png'),
                        height: 35,
                      ),
                      title: Text("Profile"),
                      trailing: Icon(Icons.arrow_forward_sharp),
                    ),
                  ),
                  SizedBox(
                    height: sheight * 0.007,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 4,
                              spreadRadius: 4)
                        ]),
                    child: ListTile(
                      leading: Image(
                        image: AssetImage('assets/icon/course.png'),
                        height: 35,
                      ),
                      title: Text("My Course"),
                      trailing: Icon(Icons.arrow_forward_sharp),
                    ),
                  ),
                  SizedBox(
                    height: sheight * 0.007,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 4,
                              spreadRadius: 4)
                        ]),
                    child: ListTile(
                      leading: Image(
                        image: AssetImage('assets/icon/assignment.png'),
                        height: 35,
                      ),
                      title: Text("Assingments"),
                      trailing: Icon(Icons.arrow_forward_sharp),
                    ),
                  ),
                  SizedBox(
                    height: sheight * 0.007,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 4,
                              spreadRadius: 4)
                        ]),
                    child: ListTile(
                      leading: Image(
                        image: AssetImage('assets/icon/bell.png'),
                        height: 35,
                      ),
                      title: Text("Notification"),
                      trailing: Icon(Icons.arrow_forward_sharp),
                    ),
                  ),
                  SizedBox(
                    height: sheight * 0.007,
                  ),
                  Container(
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 4,
                              spreadRadius: 4)
                        ]),
                    child: ListTile(
                      leading: Image(
                        image: AssetImage('assets/icon/gear.png'),
                        height: 35,
                      ),
                      title: Text("Setting"),
                      trailing: Icon(
                        Icons.arrow_forward_sharp,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Container(
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.blue.shade400,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black38,
                          blurRadius: 4,
                          spreadRadius: 2),
                    ]),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(
                      Icons.logout_outlined,
                      color: Colors.white,
                      size: 25,
                    ),
                    Spacer(),
                    Text(
                      "Logout",
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
      ),
    );
  }
}
