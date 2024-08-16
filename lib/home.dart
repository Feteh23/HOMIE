import 'package:flutter/material.dart';
import 'package:homie/location.dart';
class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => Location()
        
        ),
      );
    });
    return Scaffold(
     
      body: 
      DecoratedBox(decoration: BoxDecoration(
        color:Color.fromRGBO(50, 168, 218, 1),
      ),
      child: Center(
        child:TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Location(),
                      ));
        },
        child: Text('Skip', style: TextStyle(color: Colors.white, fontSize: 20,),),
        
      ),
      ),
      ),
    );
  
  }
}