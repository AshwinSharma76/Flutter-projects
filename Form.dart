import 'package:flutter/material.dart';

class From2 extends StatefulWidget {
  @override
  State<From2> createState() => _From2State();
}

class _From2State extends State<From2> {
  //,Image.asset('assets/images/2.png'),Image.asset('assets/images/b3.jpg'),Image.asset('assets/images/b4.jpg'),

  TextEditingController name = TextEditingController();
  GlobalKey<FormState> formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    var sheight = MediaQuery.of(context).size.height;
    var swidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body:  Center(
        child: SingleChildScrollView(
          child: Container(

            height: sheight * 0.9,
            width: swidth * 0.93,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue.shade800,
            ),
            child: Column(
              children: [
                Container(
                  height: sheight * 0.035,
                  width: (swidth * 0.93) * 0.85,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 6),
                    child: Text(
                      "I am looking to Buy a Property",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: (sheight * 0.85) * 0.98,
                  width: (swidth * 0.93) * 0.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade100,
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                //price range
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Price Range (\$)",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 45,
                                  width: (swidth * 0.93) * 0.79,
                                  child: TextFormField(
                                    autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                    decoration: InputDecoration(
                                      hintText: "2M-5M",
                                      hintStyle: TextStyle(fontSize: 15),
                                      fillColor: Colors.white,
                                      filled: true,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                        new BorderRadius.circular(30),
                                      ),
                                    ),

                                  ),
                                ),
                                //Bedrooms
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Bedrooms",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 45,
                                  width: (swidth * 0.93) * 0.79,
                                  child: TextFormField(
                                    autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                    decoration: InputDecoration(
                                      errorStyle: TextStyle(height: 0,fontSize: 10),
                                      hintText: "3",
                                      hintStyle: TextStyle(fontSize: 15),
                                      fillColor: Colors.white,
                                      filled: true,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                        borderSide: BorderSide(
                                          color: Color(0xFFEF1212),


                                        ),),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                        new BorderRadius.circular(25),
                                      ),
                                    ),
                                    controller: name,
                                    onChanged: (value) {
                                      // print(value);
                                    },
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return "Value is required ";
                                      } else {
                                        return null;
                                      }
                                    },

                                  ),
                                ),
                                //Bathrooms
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Bathrooms",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 45,
                                  width: (swidth * 0.93) * 0.79,
                                  child: TextFormField(
                                    autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                    decoration: InputDecoration(
                                      hintText: "3",
                                      hintStyle: TextStyle(fontSize: 15),
                                      fillColor: Colors.white,
                                      filled: true,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                        new BorderRadius.circular(30),
                                      ),
                                    ),
                                  ),
                                ),
                                //Car Spaces
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Car Spaces",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 45,
                                  width: (swidth * 0.93) * 0.79,
                                  child: TextFormField(
                                    autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                    decoration: InputDecoration(
                                      hintText: "3",
                                      hintStyle: TextStyle(fontSize: 15),
                                      fillColor: Colors.white,
                                      filled: true,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                        new BorderRadius.circular(30),
                                      ),
                                    ),
                                  ),
                                ),
                                //Purchase Timeframe
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Purchase timeframe",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 45,
                                  width: (swidth * 0.93) * 0.79,
                                  child: TextFormField(
                                    autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                    decoration: InputDecoration(
                                      hintText: "3 Aug 23 - 4 Oct 23",
                                      hintStyle: TextStyle(fontSize: 15),
                                      fillColor: Colors.white,
                                      filled: true,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                        new BorderRadius.circular(30),
                                      ),
                                    ),
                                  ),
                                ),
                                //Expected land size
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Expected Land size (m²)",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 45,
                                  width: (swidth * 0.93) * 0.79,
                                  child: TextFormField(
                                    autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                    decoration: InputDecoration(
                                      hintText: "50²-100²",
                                      hintStyle: TextStyle(fontSize: 15),
                                      fillColor: Colors.white,
                                      filled: true,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                        new BorderRadius.circular(30),
                                      ),
                                    ),
                                  ),
                                ),
                                //Purchase Location
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Purchase Location",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 45,
                                  width: (swidth * 0.93) * 0.79,
                                  child: TextFormField(
                                    autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                    decoration: InputDecoration(
                                      hintText: "Syleth",
                                      hintStyle: TextStyle(fontSize: 15),
                                      fillColor: Colors.white,
                                      filled: true,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                        new BorderRadius.circular(30),
                                      ),
                                    ),
                                  ),
                                ),
                                //Full Address
                                SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Text(
                                    "Full Address",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 45,
                                  width: (swidth * 0.93) * 0.79,
                                  child: TextFormField(
                                    autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                    decoration: InputDecoration(
                                      hintText:
                                      "Risinagar, Ujjain, Madhya Pradesh",
                                      hintStyle: TextStyle(fontSize: 15),
                                      fillColor: Colors.white,
                                      filled: true,
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                        new BorderRadius.circular(30),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  height: sheight * 0.06,
                                  width: swidth * 0.72,
                                  decoration: BoxDecoration(
                                    color: Color(0xffa7bdea),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Row(
                                      children: [
                                        Spacer(),
                                        Text(
                                          "Next",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Spacer(),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),

                                Row(
                                  children: [
                                    SizedBox(
                                      width: 85,
                                    ),
                                    Text(
                                      "Back to edit",
                                      style:
                                      TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: sheight*0.3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
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
