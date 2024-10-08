import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:homie/welcome.dart';

class ResetPassword2 extends StatefulWidget {
  const ResetPassword2({super.key});

  @override
  State<ResetPassword2> createState() => _ResetPassword2State();
}

class _ResetPassword2State extends State<ResetPassword2> {
  bool _ischecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text('RESET PASSWORD',style: TextStyle(color:Color.fromRGBO(50, 168, 218, 1), fontWeight: FontWeight.bold, fontSize: 25, ),
        textAlign: TextAlign.center,),
        SizedBox(height: 30,),
        Center(child: Padding(
          padding: const EdgeInsets.only(right: 35.0),
          child: Image.asset('assets/near phone.jpg', height: 300, width: 300,),
        )),
        SizedBox(height: 15,),
        Text('Enter new password to reset your Password', textAlign: TextAlign.center,),
         SizedBox(height: 25,),
        Padding(
          padding: const EdgeInsets.only(right: 200.0),
          child: Text('New Password'),
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
          padding: const EdgeInsets.only(top: 18, left: 25),
          child: TextField(
            decoration: InputDecoration(
              hintText: '************',
              border: InputBorder.none
            ),
          ),
        ),
        ),
        SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.only(right: 190.0),
          child: Text('Confirm Password'),
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
          padding: const EdgeInsets.only(top:1, left: 25),
          child: Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: TextField(
                    obscureText: _ischecked,
                    decoration: InputDecoration(
                      hintText: '************',
                      border: InputBorder.none, 
                    ),
                  ),
                ),
              ),
                             SizedBox(width: 100,),
                  IconButton(onPressed: (){
                    setState(() {
                      _ischecked = !_ischecked;
                    });
                  }, icon: Icon(_ischecked? Icons.visibility_off : Icons.visibility)),
            ],
          ),
        ),
        ),
        
         SizedBox(height: 55,),
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
                        builder: (BuildContext context) => Welcome(),
                      ));
        },
        child: Center(child: Text('Reset Password', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)),
        
      ),
          
         
            ),
          ),
          
        ],
      ),
    );
  }
}