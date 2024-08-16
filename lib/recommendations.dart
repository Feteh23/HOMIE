
import 'package:flutter/material.dart';
import 'package:homie/profile.dart';
import 'package:homie/Updates.dart';
import 'package:homie/hostel_property.dart';
import 'package:homie/hostel_property2.dart';
import 'package:homie/hostel_property2.dart';
import 'package:homie/dashboard.dart';
class Recommendations extends StatefulWidget {
  const Recommendations({super.key});

  @override
  State<Recommendations> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Recommendations> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       leading: Builder(builder: (BuildContext context) {
          return IconButton(onPressed: (){Scaffold.of(context).openDrawer();}, icon: Icon(Icons.menu), color: Colors.blue, iconSize: 38,);
        }),
      
       actions: [
        Padding(
          padding: const EdgeInsets.only(right: 30),
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/House1.png'),
          ),
        )
       ],
      ),
        drawer: Drawer(
      child: Container(
        color: Colors.blue,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 220),
              child: TextButton(onPressed: (){
                     Navigator.push(context,
                     MaterialPageRoute(
                       builder: (BuildContext context) => Dashboard(),
                     ));
                      },
                        child: CircleAvatar(child: Icon(Icons.close), radius: 15,),
                      
                    ),
            ),
            SizedBox(height: 70,),
           Padding(
             padding: const EdgeInsets.only(left: 25),
             child: Text('Menu', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white,),),
           ),
            SizedBox(height: 10,),
            Divider(
              thickness: 2, 
              color: Colors.white,
            ),
             SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  TextButton(onPressed: (){
                         Navigator.push(context,
                         MaterialPageRoute(
                           builder: (BuildContext context) => Dashboard(),
                         ));
                          },
                            child: CircleAvatar(child: Icon(Icons.house, color: Colors.blue,), radius: 15,)
                          
                        ),
                  SizedBox(width: 30,),
                  Text('Home', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
                ],
              ),
            ),
             SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => Updates(),
                          ));
                           },
                             child: CircleAvatar(child: Icon(Icons.notifications, color: Colors.blue,), radius: 15,)
                           
                         ),
                  SizedBox(width: 30,),
                  Text('Notification', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
                ],
              ),
            ),
             SizedBox(height: 40,),
             Padding(
               padding: const EdgeInsets.only(left: 15),
               child: Row(
                children: [
                  TextButton(onPressed: (){
                          Navigator.push(context,
                          MaterialPageRoute(
                            builder: (BuildContext context) => ProfilePage(),
                          ));
                           },
                              child: CircleAvatar(child: Icon(Icons.person, color: Colors.blue,), radius: 15,),
                           
                         ),
                  SizedBox(width: 30,),
                  Text('Account', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)
                ],
                           ),
             ),
             SizedBox(height: 40,),
             Padding(
               padding: const EdgeInsets.only(left: 30),
               child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Icon(Icons.logout, color: Colors.blue,)),
                  SizedBox(width: 30,),
                  Text('Logout', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                ],
                           ),
             ),
             
          ],
        ),
      ),
     ) ,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Text('Welcome', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),),
                   Text('Edrick', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 20),),
                ],
              ),
            ),
             Padding(
               padding: const EdgeInsets.only(right: 185),
               child: Text('Make A Choice.....'),
             ),
              SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.only(left: 25, right: 25),
               child: Container(
                height: 35,
                width: 3005,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey[200],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 5),
                      child: Icon(Icons.search),
                    ),
                    SizedBox(width: 5,),
                    Expanded(child: 
                    Padding(
                      padding: const EdgeInsets.only(bottom: 1.0),
                      child: TextField(
                       decoration: InputDecoration(
                        hintText: 'Enter Your Keyword',
                        border: InputBorder.none,
                        hintStyle: TextStyle(fontSize: 12,fontWeight: FontWeight.normal),
                       ),
                      ),
                    ),),
                  ],
                ),
               ),
             ),
             SizedBox(height: 25,),
             Padding(
               padding: const EdgeInsets.only(right: 185),
               child: Text('Popular Hostels', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.orange, fontSize: 15),),
             ),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Padding(
                 padding: const EdgeInsets.only(top: 0.1),
                 child: 
                   Row(
                    children: [
                      Column(
                        children: [
                         Stack (children:
                         [Image.asset('assets/House1.png', height: 200, width: 200,),
                         
                        Padding(
                              padding: const EdgeInsets.only(left: 105, top:35),
                              child: Container(
                                 height: 20,
                                  width: 100,
                                child: Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.white,size: 12,),
                                  ],
                                ),
                              ),
                            ),
                         ], ),
                         TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => HostelProperty(),
                      ));
        },
       child: Column(
        children: [
           Text('Mami Anna',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black),),
                          Text('500k/year', style: TextStyle(color: Colors.black),),
        ],
       ),
        
      ),
                         
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Image.asset('assets/House2.png', height: 200, width: 200,),
                         
                        Padding(
                              padding: const EdgeInsets.only(left: 105, top:35),
                              child: Container(
                                 height: 20,
                                  width: 100,
                                child: Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.white,size: 12,),
                                  ],
                                ),
                              ),
                            ),
                               
                            Padding(
                              padding: const EdgeInsets.only(left: 105, top:35),
                              child: Container(
                                 height: 20,
                                  width: 100,
                                child: Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.white,size: 12,),
                                  ],
                                ),
                              ),
                            ),
                          ],),
                          TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => HostelProperty2(),
                      ));
        },
       child: Column(
        children: [
           Text('Mami Anna',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black),),
                          Text('500k/year', style: TextStyle(color: Colors.black),),
        ],
       ),
        
      ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Image.asset('assets/House1.png', height: 200, width: 200,),
                              Padding(
                              padding: const EdgeInsets.only(left: 105, top:35),
                              child: Container(
                                 height: 20,
                                  width: 100,
                                child: Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.white,size: 12,),
                                  ],
                                ),
                              ),
                            ),
                            
                          ], ),
                           Text('Mami Anna',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                          Text('500k/years'),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Image.asset('assets/House2.png', height: 200, width: 200,),
                             Padding(
                              padding: const EdgeInsets.only(left: 105, top:35),
                              child: Container(
                                 height: 20,
                                  width: 100,
                                child: Row(
                                  children: [
                                    Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.yellow,size: 12,),
                                Icon(Icons.star, color: Colors.white,size: 12,),
                                  ],
                                ),
                              ),
                            ),
                          ], ),
                           Text('Mami Anna',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                          Text('500k/years'),
                        ],
                      ),
                    ],
                   ),
                 ),
               ),
               SizedBox(height: 25,),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 25),
                   child: Text('Recommendations', style: TextStyle(fontSize: 15, color: Colors.orange, fontWeight: FontWeight.bold),),
                 ),
                    SizedBox(width: 120,),
           Padding(
             padding: const EdgeInsets.only(right: 1.0),
             child: Text('View All', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.blue),),
           ),
               ],
             ),
          Padding(
            padding: const EdgeInsets.only(right: 25, left: 25),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Image.asset('assets/House3.png', height: 200, width: 400,),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('T&J Residence', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                        SizedBox(width: 135,),
                        Text('4.8'),
                        Icon(Icons.star, color: Colors.yellow,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('Mile 10 Bambili'),
                        SizedBox(width: 130,),
                        Text('250k/year'),
                      ],
                    )
                  ],
                ),
                
              ),
              SizedBox(height: 30,),
                  Image.asset('assets/House2.png', width: 500, fit: BoxFit.cover, height: 150,),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('T&J Residence', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                        SizedBox(width: 135,),
                        Text('4.8'),
                        Icon(Icons.star, color: Colors.yellow,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('Mile 10 Bambili'),
                        SizedBox(width: 130,),
                        Text('250k/year'),
                      ],
                    )
                  ],
                ),
                
              ),
              SizedBox(height: 30,),
                  Image.asset('assets/House1.png',  width: 500, height: 150, fit: BoxFit.cover,),
              Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('T&J Residence', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                        SizedBox(width: 135,),
                        Text('4.8'),
                        Icon(Icons.star, color: Colors.yellow,)
                      ],
                    ),
                    Row(
                      children: [
                        Text('Mile 10 Bambili'),
                        SizedBox(width: 130,),
                        Text('250k/year'),
                      ],
                    )
                  ],
                ),
                
              ),
                ],
              ),
            ),
          ),
          
          ],
        ),
      ),
    );
  }
}
