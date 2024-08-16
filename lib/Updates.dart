
import 'package:flutter/material.dart';
import 'package:homie/dialogue.dart';

class Updates extends StatelessWidget {
  const Updates({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_circle_left_outlined),
        title: Text('Notification', style: TextStyle(fontSize: 21),),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 35),
                child: Text('Recent Notifications'),
                
              ),
              Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
              SizedBox(height: 30,),
                 Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House2.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
                 Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House3.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
                 Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
               Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House2.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
                 Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House3.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
               Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
             Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
              Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
               Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    TextButton(onPressed: (){
                      Navigator.push(context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Dialogue(),
                      ));
        },
       child:Column(
        children: [
Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                     Text('Lorem ipsum dolor sit amet consecteur',style: TextStyle(fontSize: 10, color: Colors.black),),
        ],
       ) 
      ),
                  ],
                ),
                
                
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
               Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold,),),
                    Text('Lorem ipsum dolor sit amet consecteur', style: TextStyle(fontSize: 10),),
                  ],
                ),
                
                SizedBox(width:10,),
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
               Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold,),),
                    Text('Lorem ipsum dolor sit amet consecteur', style: TextStyle(fontSize: 10),),
                  ],
                ),
                
                SizedBox(width:10,),
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
               SizedBox(height: 30,),
               Row(
                children: [
                  CircleAvatar(
                backgroundImage: AssetImage('assets/House1.png'),),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Text('Kamdem Syntyche', style: TextStyle(fontWeight: FontWeight.bold,),),
                    Text('Lorem ipsum dolor sit amet consecteur', style: TextStyle(fontSize: 10),),
                  ],
                ),
                
                SizedBox(width:10,),
                Column(
                  children: [CircleAvatar(child: Text('4', style: TextStyle(color: Colors.white),), backgroundColor: Colors.blue, radius: 10,),
                  SizedBox(height: 10,),
                  Text('20:08pm')],
                ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}