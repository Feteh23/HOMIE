import 'package:flutter/material.dart';
import 'package:homie/resetpassword2.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    bool ischecked = false;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(
          child: Text('RESET PASSWORD',style: TextStyle(color:Color.fromRGBO(50, 168, 218, 1), fontWeight: FontWeight.bold, fontSize: 25, ),
          textAlign: TextAlign.center,),
        ),
        SizedBox(height: 25,),
        Image.asset('assets/key.jpg', height: 300, width: 300,),
        SizedBox(height: 35,),
        Text('Enter your email to reset your password.'),
        SizedBox(height: 30,),
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
          padding: const EdgeInsets.only(top: 16),
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
         SizedBox(height: 100,),
        Container(
        height: 50,
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
                        builder: (BuildContext context) => ResetPassword2(),
                      ));
        },
        child: Center(child: Text('Next', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)),
        
      ),
           
            ),
          ),
         
        ],
      ),
    );
  }
}