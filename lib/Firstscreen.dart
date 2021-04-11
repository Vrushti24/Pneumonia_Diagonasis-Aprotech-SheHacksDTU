import 'package:flutter/material.dart';

import 'Doctorrefer.dart';
import 'homepage.dart';
import 'info.dart';




class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  new AppBar(
            title: Text('   Pneumonia Diagnosis',style: TextStyle(color: Colors.blue) ,), backgroundColor: Colors.white),
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 300,
              child: Image(image: AssetImage('assets/images/image1.jpg'),fit: BoxFit.contain,),
            ),
            
          ),
          Container(
               height: 70,
               width: 250,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(50),
               ),
               child:GestureDetector(
                  onTap: () {
                   Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Homepage()));
                        },
                  child:Stack(
                 children: [
                   Positioned(
                     top: 25,
                     height: 50,
                     left: 35,
                     child: Text('Chest X-Ray Analysis',style: TextStyle(color:Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                 ],
               ))
             ),
             SizedBox(height: 20,),
             Container(
               height: 70,
               width: 250,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(50),
               ),
               child:GestureDetector(
                  onTap: () {
                   Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DoctorReferences()));
                        },
                  child:Stack(
                 children: [
                   Positioned(
                     top: 25,
                     height: 50,
                     left: 38,
                     child: Text('Doctor References',style: TextStyle(color:Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                 ],
               ))
             ),
             SizedBox(height: 20,),
              Container(
               height: 70,
               width: 250,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(50),
               ),
               child:GestureDetector(
                  onTap: () {
                   Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Info()));
                        },
                  child:Stack(
                 children: [
                   Positioned(
                     top: 25,
                     height: 50,
                     left: 70,
                     child: Text('Information',style: TextStyle(color:Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                 ],
               ))
             ),
        ],
      ),
    );
  }
}