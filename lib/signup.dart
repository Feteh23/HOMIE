import 'package:flutter/material.dart';
import 'package:homie/welcome.dart';
import 'package:homie/dashboard.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
   bool _ischecked = false;
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox( height: 15,),
          Text('SIGN UP',style: TextStyle(color:Color.fromRGBO(50, 168, 218, 1), fontWeight: FontWeight.bold, fontSize: 35, ),
        textAlign: TextAlign.center,),
        SizedBox(height: 30,),
        Image.asset('assets/lying girl.jpg', height: 250, width: 250,),
        SizedBox(height: 15,),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 29),
            child: Text('Username'),
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
            padding: const EdgeInsets.only(top: 18),
            child: Padding(
              padding: const EdgeInsets.only(left: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'John Doe',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
        
        ),
         SizedBox(height: 15,),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 4),
                child: Text('Email'),
              )),
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
          padding: const EdgeInsets.only(top: 18),
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'info@gmail.com',
                border: InputBorder.none,
              ),
            ),
          ),
        ),
        ),
       
          SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.only(right: 233),
          child: Text('Password'),
        ),
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
         SizedBox(height: 5,),
        Row(
          children: [
             
           Padding(
             padding: const EdgeInsets.only(left: 18),
             child: IconButton(onPressed: (){
                  setState(() {
                   _ischecked = !_ischecked;
                  });
                 
               }, icon:Icon(_ischecked? Icons.check_box : Icons.check_box_outline_blank, color: _ischecked? Colors.blue: Colors.grey,)),
           ),
              Padding(
                padding: const EdgeInsets.only(left: 18),
              
              child: Text('I Agree to Terms & Conditions?'),
            ),
          ],
        ),
        SizedBox(height: 30,),
        
       
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
       child: Center(child: Text('SignUp', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 16),)),
        
      ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 60.0),
                child: Center(child: Text("Already have an account?")),
              ),
              TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Welcome(),
                      ));
        },
        child:  Text('Log In', style: TextStyle(color:Color.fromRGBO(50, 168, 218, 1),),),
        
      ),
             
            ],
          ),
        
        ],
      ),
    );
  }
}