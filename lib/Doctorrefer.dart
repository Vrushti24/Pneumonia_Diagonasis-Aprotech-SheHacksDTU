import 'package:flutter/material.dart';

import 'Firstscreen.dart';


class DoctorReferences extends StatefulWidget {
  @override
  _DoctorReferencesState createState() => _DoctorReferencesState();
}

class _DoctorReferencesState extends State<DoctorReferences> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
            title: Text('      Doctor References',style: TextStyle(color: Colors.blue) ,), 
            leading: new IconButton(icon: new Icon(Icons.arrow_back_rounded), 
            onPressed: () {
              Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FirstScreen()));
            },
            color: Colors.blue,),
            backgroundColor: Colors.white),
            backgroundColor: Colors.blue,
            body: SingleChildScrollView(
                          child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 30, 20, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children : [
                      Container(
                        child: Text('Enter your name :',style: TextStyle(color: Colors.white,fontSize: 20),),
                      ),
                      Expanded(
                        
                        child:TextField(
                          cursorColor: Colors.red,
                             style: TextStyle(
                               fontSize:18,
                             ),
                                  decoration: InputDecoration(
                                    border:InputBorder.none,
                                    hintText: '  Name',
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white)
                                    ),
                                    focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color:Colors.white))
                                    
                                  ),
                           )
                      ),

                    ],),
                    
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children : [
                      Container(
                        child: Text('Enter your age    :',style: TextStyle(color: Colors.white,fontSize: 20),),
                      ),
                      Expanded(
                        
                        child:TextField(
                          cursorColor: Colors.red,
                             style: TextStyle(
                               fontSize:18,
                             ),
                                  decoration: InputDecoration(
                                    border:InputBorder.none,
                                    hintText: '  Age',
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white)
                                    ),
                                    focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color:Colors.white))
                                    
                                  ),
                           )
                      ),

                    ],),
                    
                  ),
                   Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children : [
                      Container(
                        child: Text('Enter your location :',style: TextStyle(color: Colors.white,fontSize: 20),),
                      ),
                      Expanded(
                        
                        child:TextField(
                          cursorColor: Colors.red,
                             style: TextStyle(
                               fontSize:18,
                             ),
                                  decoration: InputDecoration(
                                    border:InputBorder.none,
                                    hintText: '  location',
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white)
                                    ),
                                    focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color:Colors.white))
                                    
                                  ),
                           )
                      ),

                    ],),
                    
                  ),
                   Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 300,
                      child: Image(image: AssetImage('assets/images/doctor.jpg'),fit: BoxFit.contain,),
                    ),
                   ),
                   Container(
               height: 50,
               width: 120,
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(50),
               ),
               child:GestureDetector(
                  onTap: () {} ,
                  child:Stack(
                 children: [
                   Positioned(
                     top: 12,
                     height: 50,
                     left: 35,
                     child: Text('Enter',style: TextStyle(color:Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                 ],
               ))
             ),
                ] 
              ),
            ),
    );
  }
}