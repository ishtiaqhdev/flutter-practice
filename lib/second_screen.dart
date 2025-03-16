import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});


  @override
  Widget build(BuildContext context) {  
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,   
        title: Text('Icon Screen'),
        centerTitle: true,
        elevation: 0.0, 
        leading: Icon(Icons.arrow_back), 
        actions: [Icon(Icons.person)], 
      ),  
  body:SafeArea(child:Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Center(
        child:Text(
          "Hello World",
       style: TextStyle(
          fontSize: 30, 
            
        
          ),
      
        ),
   
   ),
   Icon(
    Icons.safety_check,
    size: 100,
    color: Colors.blue,

   ),
   CircleAvatar(
     radius: 50,
     backgroundImage: AssetImage('assets/abc.png'),
     //Image.network('data:image/png;base64,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'),
     //Image.asset('assets/src.png'),
     
   ),
    SizedBox(height: 20,),
       Text('03489933163',
   style:TextStyle(
      fontSize: 20,
      color: Colors.blue,
      fontWeight: FontWeight.bold,),
    ),
    SizedBox(height: 5,),
    Text('ishtiaq Hussain',
    style:TextStyle(
      fontSize: 20,
      color: Colors.blue,
      fontWeight: FontWeight.bold,),
    ),
    SizedBox(height: 5,),
    Text('abc12@gmail.com',
    style:TextStyle(
      fontSize: 20,
      color: Colors.blue,
      fontWeight: FontWeight.bold,),
    ),
    SizedBox(height: 5,),
    ],

  ))
  
    );
    

  }
}


