import 'package:flutter/material.dart';
//.....1-HELLO APP......

// void main() {
//   runApp(MaterialApp(
//       home: Scaffold(
//     appBar: AppBar(
//       title: Text("HELLO WORLD CREATED BY ME"),
//     ),
//   )));
// }

//.....PORTFOLIO APP......
void main()
{
  runApp(MaterialApp(
    home:Home(),
    debugShowCheckedModeBanner: false,
  ));
}
class Home extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:Container(
      decoration:BoxDecoration(
        image:DecorationImage(
          image:AssetImage("images/bg.jfif"),
          fit: BoxFit.cover,
        ), 
      ),
       child: Padding(
         padding: const EdgeInsets.only(top:100.0,left:20),
         child: Column(children:<Widget>[
          Row(
            children:<Widget>[
              CircleAvatar(radius:50,backgroundImage: AssetImage("images/2022UG1083.jpg"),),
               SizedBox(width:20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,// start se end tk left to right
                children:<Widget>[
                 
                  Text("Sahil Shukla",style:TextStyle(fontSize:40,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf "),),
                  Text("Designation",style:TextStyle(fontSize:20,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
                ],
              ),
            ],
            ),
              Padding(
              padding: const EdgeInsets.only(left:30),
              child: SizedBox(height: 20,),
            ),
             SizedBox(height:20,),
            Column(children: <Widget>[
              Row(
                
                children:<Widget>[
                 
                  Icon(Icons.school,color:Colors.white,size:40,),
                   SizedBox(width:20,),
                  Text("IIIT",style: TextStyle(fontSize:27,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
                ]
              ),
               SizedBox(height:20,),
              Row(
                children:<Widget>[
                  
                  Icon(Icons.work,color:Colors.white,size:40),
                   SizedBox(width:20,),
                  Text("Project APP-DEV",style: TextStyle(fontSize:27,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
                ]
              ),
              SizedBox(height:20,),
              Row(
                children:<Widget>[
      
                  Icon(Icons.location_pin,color:Colors.white,size:40),
                   SizedBox(width:20,),
                  Text("RANCHI",style: TextStyle(fontSize:27,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
                ]
              ),
              SizedBox(height:20,),
              Row(
                children:<Widget>[
               
                  Icon(Icons.email,color:Colors.white,size:40),
                   SizedBox(width:20,),
                  Text("sahilshukla9424@",style: TextStyle(fontSize:27,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
                ]
              ),
              SizedBox(height:20,),
              Row(
                children:<Widget>[
                
                  Icon(Icons.call,color:Colors.white,size:40),
                   SizedBox(width:20,),
                  Text("9179114806",style: TextStyle(fontSize:27,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
                ]
              ),
              
            ]),
            SizedBox(height:30,),
            Text("About Me",style: TextStyle(fontSize:20,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
             SizedBox(height:20,),
             
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Engineer,Cinema,ML-AI",style: TextStyle(fontSize:20,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
             
            ),
             SizedBox(height:20,),
     Text("Jai Hanuman",style: TextStyle(fontSize:20,color:Colors.red,fontFamily:"fonts/Roboto-Italic.ttf ")),
         ],),
       ),
     )
    );
  }
}


