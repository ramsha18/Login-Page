import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(0, 171, 169,1) , 
        body: Center(
          child: Column(children: [
            SizedBox(height: 140),
            Text("USER LOGIN", style: TextStyle(color: Colors.white, fontSize: 25)),
            SizedBox(height: 50),
            Container(width: 250,
            height: 40,
            child: TextField(cursorColor: Colors.white, style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
              decoration: InputDecoration(
                icon: Icon(Icons.account_circle_outlined, color: Colors.white, size: 35),
                fillColor: Colors.white,
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: new BorderRadius.circular(25.7),
                  ),
                focusedBorder: OutlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: new BorderRadius.circular(25.7),
                  ),
                hintText: 'UserName',
                hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(width: 250,
            height: 40,
            child: TextField(obscureText: true,cursorColor: Colors.white, style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
              decoration: InputDecoration(
                icon: Icon(Icons.lock_open, color: Colors.white, size: 35),
                fillColor: Colors.white,
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: new BorderRadius.circular(25.7),
                  ),
                focusedBorder: OutlineInputBorder(
                    borderSide: new BorderSide(color: Colors.white),
                    borderRadius: new BorderRadius.circular(25.7),
                  ),
                hintText: 'Password',
                hintStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(width: 250,
            height: 40,
            child: Row(
              children: [
                Icon(Icons.login_outlined , color: Colors.white, size: 35),
                SizedBox(width: 15),
                SizedBox(
                  width: 200,
                  height: 50,
                  child: ElevatedButton(onPressed: (){}, child: Text("Login"),
                  style: ElevatedButton.styleFrom(primary: Colors.transparent, side: BorderSide(color: Colors.white), 
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25.7)),),
                  ),
                ),
              ],
            )
            
            ),

          ],),
        )
      ),
    );
  }
}
