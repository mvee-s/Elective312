import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.account_circle, color: Colors.deepPurple, size: 145,
              ),
              Text(
                "Michaelle Vickeemae G. Sarmiento",
                style: TextStyle(fontSize: 21, color: Colors.black)
              ),
              Text(
                "Bachelor of Science in Information Technology",
                style: TextStyle(fontSize: 16, color: Colors.grey)
              ),
              SizedBox(height:200),
            
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home, color: Colors.deepPurple, size: 45,
                    ),
                        Text(
                        "Home",
                        style: TextStyle(fontSize: 21, color: Colors.deepPurple),
                    ),
                    
                      ]
                      
                    ),
                    SizedBox(width:150),
                  
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu_book, color: Colors.deepPurple, size: 45,
                    ),
                    Text(
                    "Course",
                    style: TextStyle(fontSize: 21, color: Colors.deepPurple),
                ),
                      ]
                    ),
                   SizedBox(width:150),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_outline, color: Colors.deepPurple, size: 45,
                    ),
                    Text(
                    "Profile",
                    style: TextStyle(fontSize: 21, color: Colors.deepPurple),
                ),
                      ]
                    ),
                    
                    
                  ]               
                ),
              
              
              SizedBox(height:200),
              Text(
                "Ang Pogi mo Rodney!",
                style: TextStyle(fontSize: 16, color: Colors.grey)
              ),
            ]
          )
        )
      )
    );
  }
}

