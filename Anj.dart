import 'package:flutter/material.dart';

class LibreryCode extends StatefulWidget {
  @override
  State<LibreryCode> createState() => _LibreryCodeState();
}

class _LibreryCodeState extends State<LibreryCode> {
  //,Image.asset('assets/images/2.png'),Image.asset('assets/images/b3.jpg'),Image.asset('assets/images/b4.jpg'),

  TextEditingController name = TextEditingController();
  GlobalKey<FormState> formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    var sheight = MediaQuery.of(context).size.height;
    var swidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Container(
          height: sheight * 0.5,
          width: swidth * 0.9,
          color: Colors.blue,
          child: Form(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    //key: formkey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    decoration: InputDecoration(
                      hintText: "username",
                      hintStyle: TextStyle(),
                      fillColor: Colors.white,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(30),
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    //key: formkey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    decoration: InputDecoration(
                      hintText: "password",
                      hintStyle: TextStyle(),
                      fillColor: Colors.white,
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: new BorderSide(color: Colors.white),
                        borderRadius: new BorderRadius.circular(30),
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
