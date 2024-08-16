
import 'package:flutter/material.dart';

class Dialogue extends StatelessWidget {
  const Dialogue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left:30 , right:25 ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.arrow_circle_left_outlined),
              SizedBox(width: 55,),
              Column(
                children: [
                  Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold,),),
                  SizedBox(height: 5,),
                   Text('Last seen at 7:00PM', style: TextStyle(fontSize: 10),),
                ],
              ),
              
              SizedBox(width: 60,),
               CircleAvatar(
                backgroundImage: AssetImage('assets/House2.png'),),
            ],
          ),
        ),
        toolbarHeight: 60,
      ),
      
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:140, left:65, right:25 ),
            child: Container(
             height:65,
             width: double.infinity, 
             decoration: BoxDecoration(
              color: Colors.blue[300],
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20) ,bottomLeft: Radius.circular(20), ),
             ),
             child: 
                 Padding(
                   padding: const EdgeInsets.only(top: 10),
                   child: Column(
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(right: 30),
                         child: Text('hello, i wish to inquire the studio', style: TextStyle(fontSize: 12),),
                       ),
                       SizedBox(height: 10,),
                   Padding(
                     padding: const EdgeInsets.only(left: 180),
                     child: Text('2:00PM', style: TextStyle(fontSize: 12),),
                   ),
                     ],
                   ),
                 ),
                 
              
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(top:290 , left: 20, right:60 ),
             child: Container(
             height:65,
             width: double.infinity, 
             decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20) ,bottomRight: Radius.circular(20), ),
             ),
             child: 
                 Padding(
                   padding: const EdgeInsets.only(top: 10, left:10 ),
                   child: Column(
                     children: [
                       Text('Alright the studio is situated at mile 10 bambili', style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                   Padding(
                     padding: const EdgeInsets.only(right: 210),
                     child: Text('2:00PM',),
                   ),
                     ],
                   ),
                 ),
                
               
                       ),
           ),
           Padding(
             padding: const EdgeInsets.only(top:390, left:20 , right: 60),
             child:Container(
             height:65,
             width: double.infinity, 
             decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20) ,bottomRight: Radius.circular(20), ),
             ),
             child: 
                 Padding(
                   padding: const EdgeInsets.only(top: 10, left:10 ),
                   child: Column(
                     children: [
                       Text('Alright the studio is situated at mile 10 bambili', style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                   Padding(
                     padding: const EdgeInsets.only(right: 210),
                     child: Text('2:00PM',),
                   ),
                     ],
                   ),
                 ),
                
               
                       ),
           ),
           Padding(
             padding: const EdgeInsets.only(top:540 , left:65 , right:25 ),
             child:  Container(
             height:65,
             width: double.infinity, 
             decoration: BoxDecoration(
              color: Colors.blue[300],
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20) ,bottomLeft: Radius.circular(20), ),
             ),
             child: 
                 Padding(
                   padding: const EdgeInsets.only(top: 10),
                   child: Column(
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(right: 30),
                         child: Text('hello, i wish to inquire the studio', style: TextStyle(fontSize: 12),),
                       ),
                       SizedBox(height: 10,),
                   Padding(
                     padding: const EdgeInsets.only(left: 180),
                     child: Text('2:00PM', style: TextStyle(fontSize: 12),),
                   ),
                     ],
                   ),
                 ),
                 
              
            ),
           ),
           SizedBox(height: 100,),
           Padding(
             padding: const EdgeInsets.only( left: 20, right: 20),
             child: Container(
              height: 30,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: BorderRadius.circular(35),
              ),
              child: Row(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'type something......',
                    ),
                  ),
                  SizedBox(width: 55,),
                  Icon(Icons.message),
                ],
              ),
             ),
           ),
           //SizedBox(width: 8,),
           //Icon(Icons.emoji_emotions_outlined),
 
                ],
      ),
    );
  }
}