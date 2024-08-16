import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(''),
        backgroundColor: const  Color.fromRGBO(50, 168, 218, 1),
        title: Center(child: Padding(
          padding: const EdgeInsets.only(right: 30, top: 30),
          child: Text('Profile', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
        )),
      ), 
      body: Stack(
        children: [
          Container(
            color: Color.fromRGBO(50, 168, 218, 1),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Container(
              height: 600,
              decoration: BoxDecoration(
               color: Colors.grey[300] ,
               borderRadius: BorderRadius.only(topLeft: Radius.circular(30) ,topRight:Radius.circular(30),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120,top:50 ),
            child: Column(
              children: [
                Container(
                height: 140,
                width: 140,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/House1.png',), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 6, color: Colors.white),
                ),
                ),
                SizedBox(height: 20,),
                Text('Foryoung Junior', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),),
                Text('Backend developer'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:230 , top:170, ),
            child: Container(
              height: 35,
              width: 35,
              decoration: BoxDecoration( color: Colors.white ,
            borderRadius: BorderRadius.circular(5),
              ),
              child: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt, color: Colors.orange,)),
            ),
          ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:20, right:20, ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 350),
                child: Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(Icons.lock),
                      ),
                      SizedBox(width: 15,),
                     TextButton(onPressed: (){}, child:  Text('change Password'),),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
                  Padding(
          padding: const EdgeInsets.only(left:35 , right:20, ),
          child: Container(
            width: double.infinity,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(Icons.dark_mode),
                ),
                SizedBox(width: 15,),
                TextButton(onPressed: (){}, child:  Text('Night Mode'),),
              ],
            ),
          ),
        ),
        SizedBox(height: 40,),
          Padding(
          padding: const EdgeInsets.only(left:35 , right:20, ),
          child: Container(
            width: double.infinity,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(Icons.logout),
                ),
                SizedBox(width: 15,),
               TextButton(onPressed: (){}, child:  Text('Logout'),),
              ],
            ),
          ),
        ),
          ],
        ),
          
              
        ],
      ),   
    );
  }
}