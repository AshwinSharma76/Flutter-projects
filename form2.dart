import 'package:flutter/material.dart';

class LibreryCode2 extends StatefulWidget {
  @override
  State<LibreryCode2> createState() => _LibreryCodeState();
}

class _LibreryCodeState extends State<LibreryCode2> {
  //,Image.asset('assets/images/2.png'),Image.asset('assets/images/b3.jpg'),Image.asset('assets/images/b4.jpg'),

  var fistHeight = 40.0;
  var width = 40.0;
  var height = 200.0;
  var wid = 300.0;
  TextEditingController name = TextEditingController();
  GlobalKey<FormState> formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    var sheight = MediaQuery.of(context).size.height;
    var swidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('FORM'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            height: sheight,
            width: swidth * 0.9,
            decoration: BoxDecoration(
              //color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Form(
              child: Column(
                children: [
                  SizedBox(
                    height: 35,
                  ),
                  TextFormField(
                    //key: formkey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,

                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.black, width: 2),

                      ),
                      hintText: "username",
                      labelText: "name",
                      hintStyle: TextStyle(),
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            new BorderSide(color: Colors.blue, width: 2),
                        borderRadius: new BorderRadius.circular(25),
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
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    //key: formkey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.black, width: 2),

                      ),
                      hintText: "password",
                      labelText: "password",
                      hintStyle: TextStyle(),
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            new BorderSide(color: Colors.blue, width: 2),
                        borderRadius: new BorderRadius.circular(25),
                      ),
                    ),
                    controller: name,
                    onChanged: (value) {
                      print(value);
                    },
                    validator: (value) {
                      if (value!.isNotEmpty) {
                        return "Value is required ";
                      } else {
                        return null;
                      }
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    //key: formkey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    decoration: InputDecoration(
                      hintText: "username",
                      labelText: "name",
                      enabledBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.black, width: 2),

                      ),
                      hintStyle: TextStyle(),
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.blue),
                        borderRadius: new BorderRadius.circular(25),
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
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    //key: formkey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.black, width: 2),

                      ),
                      hintText: "password",
                      labelText: "password",
                      hintStyle: TextStyle(),
                      fillColor: Colors.grey.shade300,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.blue),
                        borderRadius: new BorderRadius.circular(25),
                      ),
                    ),
                    controller: name,
                    onChanged: (value) {
                      // print(value);
                    },
                    validator: (value) {
                      if (value!.isNotEmpty) {
                        return "Value is required ";
                      } else {
                        return null;
                      }
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        formkey.currentState?.validate();
                      },
                      child: Text(
                        "Submit",
                        style: TextStyle(color: Colors.blue),
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
