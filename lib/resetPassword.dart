import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class forgetScreen extends StatefulWidget {

  @override
  State<forgetScreen> createState() => _forgetScreenState();
}

class _forgetScreenState extends State<forgetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Reset Password",
          style: TextStyle(color: Colors.white, fontSize: 20),),
        backgroundColor: HexColor("#704f3f"),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/back.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  "Reset Your Password",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  width: 200,
                  height: 2,
                  color: Colors.white,
                ),
                SizedBox(height: 50),
                // SizedBox(height: 40,),
                TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(20,15,20, 15),
                      labelText: "Enter Your Email" ,
                      border: OutlineInputBorder(
                          borderRadius:BorderRadius.circular(32)
                      ),
                    filled: true,
                    fillColor: Colors.white.withOpacity(0.7),

                  ),

                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {
                    // print(firstName.text) ;
                    // print(lastName.text) ;
                    // print(emailController.text);
                    // print(passwordController.text);
                  },
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      backgroundColor: Colors.white
                  ),
                  child: Text(
                    "Search",
                    style: TextStyle(
                      color: HexColor("#704f3f"),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
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






































