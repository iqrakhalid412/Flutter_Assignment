import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); ////return function in void main
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        // color:Colors.pink,
        
        // decoration: BoxDecoration(gradient: LinearGradient(
        //                    colors: [Colors.white, Colors.purple, Colors.black, Colors.lightBlueAccent, Colors.black,Colors.purple, Colors.white])),
        // // decoration: BoxDecoration(gradient: LinearGradient(
        //                   colors: [Colors.white, Colors.black,Colors.purple, Colors.black,Colors.white])),
        
        child: Scaffold(
          appBar: AppBar(
              title: Center(
            child: Container(
            
                decoration: BoxDecoration (gradient: LinearGradient(
                          colors: [Colors.white, Colors.green, Colors.white],
                          
                          
               ),),
                height: 100,
                // width: 2000,
                
                child: Center(child: Text("Welcome  To  Sign  Up  Page",
                 style: TextStyle(
                   fontSize: 40,
                   color: Colors.black,
                   fontWeight: FontWeight.bold,
                   decoration: TextDecoration.underline,
                 ),))),
          )),
          body: Container(
            // color: Colors.black,
            height: 900,
                width: 1450,
             decoration: BoxDecoration(gradient: LinearGradient(
                          colors: [Colors.white, Colors.black,Colors.purple, Colors.black,Colors.white])),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    // color: Colors.yellowAccent,
                    // decoration: BoxDecoration(
                    // image: DecorationImage(
                    //   image:AssetImage("AssetImage/background.jpg"),
                    // ),
                    // ),
                    child: SingleChildScrollView(
                      child: Container(
                        child: Center(
                          child: Column(children: [
                            SizedBox(
                              height: 120,
                            ),
                            Container(
                              width: 500,
                              child: TextField(
                                
                                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                decoration: InputDecoration(
                                  fillColor: Colors.yellowAccent, filled: true,
                                labelText: "Email",
                                suffixIcon: Icon(Icons.email),
                                border: OutlineInputBorder(),
                                hintText: "Enter your email",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 70,
                            ),
                            Container(
                              width: 500,
                              child: TextField(
                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                                decoration: InputDecoration(
                                  fillColor: Colors.yellowAccent, filled: true,
                                labelText: "Password",
                                hintText: "Enter Your Password",
                                suffixIcon: Icon(Icons.security),
                                border: OutlineInputBorder(),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Container(
                              height: 40,
                              width: 90,
                              
                                    child: Center(
                                      child: Text("Sign Up"),
                                    ),
                                      decoration: BoxDecoration (
                                        color: Colors.white,
                                        gradient: LinearGradient(
                                  colors: [Colors.black, Colors.yellowAccent , Colors.black],
                                  
                                  
                       ),
                       
                              borderRadius: BorderRadius.circular(8),
                              ),

                            ),
                            Container(
                              
                              child: SingleChildScrollView(),
                            ),
                            ],
                        ),
                        
                      ),
                    ),
        ),
                            
                  ),
                  // Container(
                  //       height:100,
                  //       width:100,
                  //       child: Image.asset("background.jpg"),
                  //     ),
                ],
              ),
            
            ),
          ),
          ),
      ),
    );
  }
}
