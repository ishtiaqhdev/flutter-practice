// import 'dart:io';

import 'package:flutter/material.dart';

class ButtonDemoScreen extends StatelessWidget {
  const ButtonDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
          height: 80,
          width: 80,
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Colors.deepOrange),
          child: Center(
            child: Icon(
              Icons.add,
              size: 40,
            ),
          ),),
          appBar: AppBar(
            title: Text('Button Demo Screen'),
            backgroundColor: Colors.deepOrange,
            centerTitle: true,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 60,
                  width:200,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    border:Border.all(width:3,color: Colors.black)
                  ),
                  child: ElevatedButton(onPressed: (){}, 
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange,
                    elevation: 0,
                    shape: RoundedRectangleBorder
                    
                    (
                    
                      borderRadius: BorderRadius.circular(10),
  
                    ),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.person),
                      SizedBox(width: 10,),
                      Text('elevated button'),
                    ],

                  )),
                  
                ),
              )
              
            ],
          ),
   
    );
  }
}
