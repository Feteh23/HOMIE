import 'package:flutter/material.dart';
import 'package:homie/recommendations.dart';
import 'package:homie/welcome.dart';
import 'package:homie/savemoney.dart';
class VerifiedStay extends StatelessWidget {
  const VerifiedStay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(50, 168, 218, 1),
        child: Column(
          children: [
            SizedBox(height: 40,),
            Align(
              alignment: Alignment.topRight,
              child: TextButton(onPressed: (){
                        Navigator.push(context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Welcome(),
                        ));
                      },
                    
                        child: Padding(
                          padding: const EdgeInsets.only(right: 16),
                          child: Text('Skip', style: TextStyle(color: Colors.white,fontSize: 20),),
                        )
                      
                    ),
            ),
            SizedBox(height: 70,),
            Text('Find verified stay.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 35,), textAlign: TextAlign.left,),
            SizedBox(height: 155,),
              Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.only(top: 98),
                child: Stack(
                  children: [
                               Padding(
                                 padding: const EdgeInsets.only(left:300 , top: 40),
                                 child: Container(
                                                   height: 35,
                                                   width: 35,
                                                   decoration: BoxDecoration(
                                                     borderRadius: BorderRadius.circular(80),
                                                     color: Colors.white,
                                                   ),
                                                   
                                                 ),
                               ),
                  Padding(
                    padding: const EdgeInsets.only(left: 305, top:45 ),
                    child: Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Colors.orange,
                    ),
                    ),
                  ),
                   Padding(
                     padding: const EdgeInsets.only(left:275 , top: 34,),
                     child: TextButton(onPressed: (){
                                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) => const SaveMoney(),
                                ));
                                 },
                                   child: Center(child: Icon(Icons.arrow_forward_rounded, color: Colors.white,))
                                 
                               ),
                   ),
                     
                  ],
                 
                ),
              ),
            ),
            SizedBox(height: 5,),
            Expanded(
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image:DecorationImage(
                    scale: 50,
                    fit: BoxFit.cover,
                    image:AssetImage(
                      'assets/House searching-pana.png'
                      )  
                       )
                       ),
                
              
                ),
            ), 
            
          ],
        ),
      )
    );
  }
}