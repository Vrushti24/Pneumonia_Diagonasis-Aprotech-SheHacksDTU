import 'package:flutter/material.dart';
import 'package:pneumonia_detector/Firstscreen.dart';

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
            title: Text('           Information',style: TextStyle(color: Colors.blue) ,), 
            leading: new IconButton(icon: new Icon(Icons.arrow_back_rounded), 
            onPressed: () {
              Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FirstScreen()));
            },
            color: Colors.blue,),
            backgroundColor: Colors.white),
            backgroundColor: Colors.blue,
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Container(
                     height: 300,
                     child: Image(image: AssetImage('assets/images/image1.jpg'),fit: BoxFit.contain,),
                  ),
                ),
                Container(
                  child:Text('Symptoms \n',
                  style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),
                   ),   
                ),
                 Padding(
                   padding: const EdgeInsets.fromLTRB(15, 0, 20, 0),
                   child: Container(
                     alignment: Alignment.centerLeft,
                    child:Text('-Coughing\n-Fever\n-shortness of breath\n-Vomiting\n-headaches',
                    style: TextStyle(color: Colors.white,fontSize: 20,),
                     ),),
                     
                 ),
                 SizedBox(height: 10,),
                 Container(
                  child:Text('Precautions \n',
                  style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),
                   ),   
                ),
                 Padding(
                   padding: const EdgeInsets.fromLTRB(15, 0, 20, 0),
                   child: Container(
                     alignment: Alignment.centerLeft,
                    child:Text('Cover your coughs and sneezes\n-Wash your hands regularly\n-Quit smoking\n-Follow healthy lifestyle',
                    style: TextStyle(color: Colors.white,fontSize: 20,),
                     ),),)
              ],
            ),
    );
  }
}