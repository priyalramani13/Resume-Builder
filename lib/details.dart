import 'package:flutter/material.dart';

class AllData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
 
   return Scaffold(
      appBar: AppBar(
        title: Text("Templet 1"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        
        child:SingleChildScrollView(
          child: Column(
        children : [
          TextField( 
            decoration: InputDecoration( 
            hintText:"Enter your Full Name:",
            border: InputBorder.none
            ),  
        ),

        TextField( 
            decoration: InputDecoration( 
            hintText:"Phone no:" ,
            prefixIcon: Icon(Icons.phone),
            border: InputBorder.none
            ), 
            keyboardType: TextInputType.number 
        ),

        TextField( 
            decoration: InputDecoration( 
            hintText:"Email:",
            prefixIcon: Icon(Icons.email),
            border: InputBorder.none
            ), 
            keyboardType: TextInputType.emailAddress
        ),
        
        TextField( 
            decoration: InputDecoration( 
            hintText:"Address:" ,
            border: InputBorder.none
            ), 
        ),

        TextField( 
            decoration: InputDecoration( 
            hintText:"Zip Code:" ,
            border: InputBorder.none
            ), 
        ),
 
          TextField( 
            decoration: InputDecoration( 
            hintText:"City:" ,
            border: InputBorder.none
            ), 
        ),

        Text(
          "EDUCATION",
          textAlign: TextAlign.start,
          textScaleFactor: 1.7,
          style: TextStyle(
            color: Colors.blue
          ),
        ),
  
        TextField( 
            decoration: InputDecoration( 
            hintText:"Degree:" ,
            border: InputBorder.none
            ), 
        ),

        TextField( 
            decoration: InputDecoration( 
            hintText:"Stream:" ,
            border: InputBorder.none
            ), 
        ),

        TextField( 
            decoration: InputDecoration( 
            hintText:"Collage Name:" ,
            border: InputBorder.none
            ), 
        ),

        TextField( 
            decoration: InputDecoration( 
            hintText:"CGPA:" ,
            border: InputBorder.none
            ), 
        ),
 
         Text(
          "SKILLS",
          textAlign: TextAlign.start,
          textScaleFactor: 1.7,
          style: TextStyle(
            color: Colors.blue
          ),
        ),

        Text(
          "Languages",
          textAlign: TextAlign.left,
          textScaleFactor: 1.5,
          style: TextStyle(
            color: Colors.purple
          ),
        ),

        TextField( 
            decoration: InputDecoration( 
            hintText:"Add Language:",
            border: InputBorder.none
            ), 
        ),

        Text(
          "Tools, Technologies and other Skills",
          textAlign: TextAlign.center,
          textScaleFactor: 1.5,
          style: TextStyle(
            color: Colors.purple
          ),
 
        ),

        TextField( 
            decoration: InputDecoration( 
            hintText:"Add other Skills:" ,
            border: InputBorder.none
            ), 
        ),

        Text(
          "EXPERIENCE",
          textAlign: TextAlign.start,
          textScaleFactor: 1.7,
          style: TextStyle(
            color: Colors.blue
          ),
        ),

         ],
      ),
     ),
   )
   ); 
  }
}

  