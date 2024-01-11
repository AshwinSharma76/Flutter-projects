import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:untitled/generated/assets.dart';

class Prop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var sheight = MediaQuery.of(context).size.height;
    var swidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("property"),
      ),
      body: Container(
        height: sheight * 0.5,
        width: swidth,
       // color: Colors.orange,
        child: Column(
          children: [
            SizedBox(height: sheight * 0.03),
            Container(
              height: (sheight * 0.5) * 0.55,
              width: swidth * 0.95,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                image: DecorationImage(
                  image: NetworkImage(
                      'https://th.bing.com/th/id/OIP.5ZLlFa06uDPSDt_iNJ48BgHaEf?pid=ImgDet&rs=1'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8, top: 8),
                    child: Container(
                      alignment: Alignment.topRight,
                      // color: Colors.yellow,
                      child: TextButton(
                        onPressed: () {},
                        child: Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(
                                color: Colors.black,
                                width: 0.1,
                              )),
                          child: Row(
                            children: [
                              Spacer(),
                              Text(
                                "Buy",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: sheight * 0.18,
                    alignment: Alignment.bottomLeft,
                    //color: Colors.yellow,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(17),
                              border: Border.all(
                                color: Colors.black,
                                width: 0.1,
                              )),
                          padding: EdgeInsets.all(5),
                          child: Row(
                            children: [
                              Spacer(),
                              Icon(
                                Icons.access_time,
                                color: Colors.white,
                              ),
                              Spacer(),
                              Shimmer.fromColors(
                                baseColor: Colors.white,
                                highlightColor: Colors.grey,
                                child: Text(
                                  "0-3 Month",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 70,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              height: (sheight * 0.5) * 0.36,
              width: swidth * 0.95,
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                //color: Colors.blue,
                borderRadius: BorderRadius.circular(25),
              ),

              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: (sheight * 0.5) * 0.36,
                        width: swidth * 0.55,
                        //color: Colors.grey,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "The Homestead",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.grey.shade600,
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Text(
                                  "New Jersey 454509",
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.bed_outlined,
                                  color: Colors.grey.shade600,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "3",
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.bathroom_outlined,
                                  color: Colors.grey.shade600,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "2",
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.garage_rounded,
                                  color: Colors.grey.shade600,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "2",
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "|",
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.grey.shade600),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "House",
                                  style: TextStyle(color: Colors.grey.shade600),
                                ),
                              ],
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(

                      height: (sheight * 0.5) * 0.36,
                      width: swidth * 0.35,
                     


                    child: Column(
                      children: [
                        Row(
                          children: [
                           Spacer(),
                            CircleAvatar(
                              backgroundColor: Colors.grey.shade200,
                              radius: 30,
                              child: CircleAvatar(
                                backgroundColor: Colors.grey.shade200,
                                backgroundImage:  AssetImage('assets/icon/heart.png'),
                              ),
                            ),
                            SizedBox(width: 20,),
                          ],
                        ),
                        SizedBox(height: 30,),
                        Row(

                          children: [
                            Spacer(),
                            Text("\$1M",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600),),
                            SizedBox(width: 20,),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
