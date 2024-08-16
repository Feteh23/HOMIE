import 'package:flutter/material.dart';
import 'package:homie/dashboard.dart';
import 'package:homie/signup.dart';
import 'package:homie/resetpassword.dart';
import 'package:homie/recommendations.dart';
import 'package:homie/dashboard.dart';
class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
 bool _ischecked = false; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Text('WELCOME TO\n  HOME',style: TextStyle(color:Color.fromRGBO(50, 168, 218, 1), fontWeight: FontWeight.bold, fontSize: 35, ),
          textAlign: TextAlign.center,),
        ),
        SizedBox(height: 20,),
        Image.asset('assets/standing girl.jpg', height: 250, width: 250,),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 27),
            child: Text('Email'),
          )),
        Container(
        height: 40,
        width: 305,
        decoration: BoxDecoration(
         border: Border.all(
          color: Colors.black,
          width: 1,
         ), 
         borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 20), 
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'info@gmail.com',
               border: InputBorder.none
              ),
            ),
          ),
        ),
        ),
         SizedBox(height: 10,),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Text('Password'),
          )),
        Container(
        height: 40,
        width: 305,
        decoration: BoxDecoration(
         border: Border.all(
          color: Colors.black,
          width: 1,
         ), 
         borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: TextField(
              decoration: InputDecoration(
                hintText: '************',
                 border: InputBorder.none,
              ),
            ),
          ),
        ),
        ),
       
        TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => ResetPassword(),
                      ));
        },
        child:  Align(
alignment: Alignment.topRight,
          child: Padding(
            padding: const EdgeInsets.only(right: 25),
            child: Text('Forget Password?', textAlign: TextAlign.right,),
          )),
        
      ),
       
        SizedBox(height: 8,),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              IconButton(onPressed: (){
                setState(() {
                 _ischecked = !_ischecked;
                });
               
             }, icon:Icon(_ischecked? Icons.check_box : Icons.check_box_outline_blank, color: _ischecked? Colors.blue: Colors.grey,)),
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Text('Remember Me'),
              )
            ],
          ),
        ),
         SizedBox(height: 5,),
        Container(
        height: 55,
        width: 305,
        decoration: BoxDecoration(
           color:Color.fromRGBO(50, 168, 218, 1),
           borderRadius: BorderRadius.circular(10),
         ), 
         child: Padding(
          padding: const EdgeInsets.all(8.0),
           child: TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dashboard(),
                      ));
        },
        child: Center(child: Text('Login', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,),)),
        
      ),
          
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text("Don't have an account"),
              ),
              TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SignUp(),
                      ));
        },
        child: Text('Sign Up', style: TextStyle(color:Color.fromRGBO(50, 168, 218, 1),),),
        
      ),
              
            ],
          ),
          
        ],
      ),
    );
  }
}