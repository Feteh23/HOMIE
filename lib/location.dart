import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:homie/recommendations.dart';
import 'package:homie/savemoney.dart';
import 'package:homie/welcome.dart';
import 'package:homie/verifiedstay.dart';
class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(50, 168, 218, 1),
        child: Column(
          children: [
          const Align(
            alignment: Alignment.topRight,
            child: SizedBox(height: 30,)), 
        TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Welcome(),
                      ));
        },
        
        child: const Align(
          alignment: Alignment.topRight,
          child: Padding(
            padding: EdgeInsets.only(right: 25),
            child: Text('Skip', style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.end,),
          )),
        
    
      ),
            const SizedBox(height: 50,),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text('Find your perfect place to stay.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 35,), textAlign: TextAlign.left,),
            ),
            const SizedBox(height: 80,),
            Align(
              alignment: Alignment.topRight,
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
                                builder: (BuildContext context) => const VerifiedStay(),
                              ));
                               },
                                 child: Center(child: Icon(Icons.arrow_forward_rounded, color: Colors.white,))
                               
                             ),
                 ),
                   
                ],
               
              ),
            ),
           const SizedBox(height: 100,),
            Expanded(
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image:DecorationImage(
                    scale: 50,
                    fit: BoxFit.cover,
                    image:AssetImage(
                      'assets/House searching-cuate (4).png'
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