import 'package:flutter/material.dart';
import 'package:homie/recommendations.dart';
import 'package:homie/welcome.dart';
class SaveMoney extends StatelessWidget {
  const SaveMoney({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(50, 168, 218, 1),
        child: Column(
          children: [
            SizedBox(height: 50,),
             Align(
              alignment: Alignment.topRight,
               child: TextButton(onPressed: (){
                        Navigator.push(context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => Recommendations(),
                        ));
                       },
                       child: Padding(
                         padding: const EdgeInsets.only(right: 16),
                         child: Text('Skip', style: TextStyle(color: Colors.white, fontSize: 20),),
                       ),
                       
                     ),
             ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text('Save money with us.', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 40,), textAlign: TextAlign.left,),
            ),
            SizedBox(height: 130,),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Container(
                  padding: EdgeInsets.all(6),
                  height: 45,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                   child:TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Welcome(),
                          ));
                        },
                        child: Text('Get Started', style: TextStyle(color: const Color.fromRGBO(236, 102, 5, 1),),textAlign: TextAlign.right),
                        
                      ),
                ),
              ),
            ),
            SizedBox(height: 100,),
            Expanded(
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image:DecorationImage(
                    scale: 50,
                    fit: BoxFit.cover,
                    image:AssetImage(
                      'assets/House searching-amico.png'
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