import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        padding: EdgeInsets.only(left: 20,right: 20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22.5),
                  color: Colors.white,
                ),
                child: TextField(
                  style: TextStyle(color: Colors.black54,fontSize: 16),
                  decoration: InputDecoration(
                    hintText: "e-mail",
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(
                        Icons.email_outlined,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22.5),
                  color: Colors.white,
                ),
                child: TextField(
                  style: TextStyle(color: Colors.green,fontSize: 22),
                  decoration: InputDecoration(
                    hintText: "number",
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(
                      Icons.phone_android,
                      color: Colors.red,
                    ),
                  ),
                ),

              ),
              SizedBox(height: 10,),
              Container(
                height: 40,
                width: double.infinity,
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  onPressed: (){

                  },
                  color: Colors.blue,
                  child: Text("Sign Up",style: TextStyle(color: Colors.white),),
                ),
              )
            ],
          )
        ),
      ),

    );
  }
}
