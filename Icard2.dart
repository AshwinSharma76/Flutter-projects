import 'package:flutter/material.dart';

class Icard2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var sheight = MediaQuery.of(context).size.height;
    var swidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_outlined),
        title: Text("Profile"),
      ),
      body: Center(
        child: Container(
          height: sheight * 0.85,
          width: swidth * 0.93,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue.shade800,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: (sheight * 0.85) * 0.95,
                  width: (swidth * 0.93) * 0.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade100,
                  ),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: sheight * 0.07,
                              backgroundImage: NetworkImage(
                                  'https://img.freepik.com/premium-photo/immersive-3d-cartoon-avatar-captivating-frontprofile-view-10yearold-white-male-with-black-h_983420-10038.jpg?w=740'),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: sheight * 0.12,
                        width: swidth * 0.7,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ashwin",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call_outlined,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "+916267095464",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.email_outlined,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "ashwinsharam76@gmail,com",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: sheight * 0.33,
                        width: swidth * 0.75,
                        // color: Colors.blue,
                        child: ListView(
                          children: [
                            Container(
                              height: sheight * 0.07,
                              width: swidth * 0.8,
                              color: Colors.grey.shade100,
                              child: ListTile(
                                tileColor: Colors.white,
                                onTap: () {},
                                leading: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Icon(Icons.edit,color: Colors.blue.shade800,),
                                ),
                                title: Text("Edit Profile"),
                                trailing:
                                Icon(Icons.arrow_forward_ios_outlined),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: sheight * 0.07,
                              width: swidth * 0.8,
                              child: ListTile(
                                tileColor: Colors.white,
                                onTap: () {},
                                leading: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Icon(Icons.task_outlined,color: Colors.blue.shade800,),
                                ),
                                title: Text("My Listing"),
                                trailing:
                                Icon(Icons.arrow_forward_ios_outlined),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: sheight * 0.07,
                              width: swidth * 0.8,
                              child: ListTile(
                                tileColor: Colors.white,
                                onTap: () {},
                                leading: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Icon(Icons.message_outlined,color: Colors.blue.shade800,),
                                ),
                                title: Text("Messages"),
                                trailing:
                                Icon(Icons.arrow_forward_ios_outlined),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: sheight * 0.07,
                              width: swidth * 0.8,
                              child: ListTile(
                                tileColor: Colors.white,
                                onTap: () {},
                                leading: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  child: Icon(Icons.notification_add_outlined,color: Colors.blue.shade800,),
                                ),
                                title: Text("Notification"),
                                trailing:
                                Icon(Icons.arrow_forward_ios_outlined),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: sheight * 0.06,
                        width: swidth * 0.72,
                        decoration: BoxDecoration(
                          color: Color(0xffd5d2d2),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Spacer(),
                              Icon(
                                Icons.logout_outlined,
                                color: Colors.blue.shade800,
                              ),
                              Text(
                                "Logout",
                                style: TextStyle(color: Colors.blue.shade800),
                              ),
                              Spacer(),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
