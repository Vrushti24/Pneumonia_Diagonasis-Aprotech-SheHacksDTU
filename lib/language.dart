import 'package:flutter/material.dart';
import 'package:pneumonia_detector/Firstscreen.dart';

class Language extends StatefulWidget {
  @override
  _LanguageState createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  final List<String> Languagelist = ["English","Hindi"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: new AppBar(
        
            title: Text('                         Language',style: TextStyle(color: Colors.blue) ,), 
            backgroundColor: Colors.white,
    ),
    body:Column(children:[
      Expanded(child: _buildList(),),
            
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: FlatButton(
                minWidth: 200,
                height: 70,
                color: Colors.white,
                onPressed: () { Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FirstScreen()));},
               child: Text('Next',style: TextStyle(color:Colors.blue,fontSize: 20),)),
            )
           
    ])
           
    );
  }
  _buildList() {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: Languagelist.length,
      itemBuilder: (context, index) {
        return _buildListitem(Languagelist[index]);
      }, );
  }

  _buildListitem(String language) {
    return InkWell(
      onTap: () {
        print(language);
      },
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(language,style: TextStyle(fontSize: 20,color: Colors.white)),),
      ),
    
    );
  }
}

