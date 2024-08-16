import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HostelProperty2 extends StatelessWidget {
  const HostelProperty2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.blueGrey[200],
          ),
          Container(
            height: 350,
            width: 400,
            decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/House2.png',), fit: BoxFit.cover),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 25),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30)
                        ),
                        
                        child: const Icon(Icons.arrow_back_rounded, size: 15,)),
                      const SizedBox(width: 70,),
                      const Text('Hostel Property', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 240, left: 25),
                  child: Container(
                    height: 20,
                    width: 100,
                    child: const Row(
                      children: [
                        Icon(Icons.circle,size: 10,color: Colors.white,),
                        Icon(Icons.circle,size: 10,color:  Colors.white,),
                        Icon(Icons.circle,size: 10,color:  Colors.white,),
                        Icon(Icons.circle,size: 10,color:  Colors.blueGrey,),
                        Icon(Icons.circle,size: 10,color:  Colors.white,),
                        Icon(Icons.circle,size: 10,color:  Colors.white,),
                        Icon(Icons.circle,size: 10,color:  Colors.white,),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 350),
            child: Container(
              height: 600,
              width: 400,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(topLeft:Radius.circular(20), topRight:Radius.circular(20) ),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 40, top: 5),
                    child: Row(
                      children: [
                        Text('T & J Residence',style: TextStyle(fontWeight: FontWeight.w700),),
                        SizedBox(width: 170,),
                        Text('4.8'),
                        Icon(Icons.star, size: 20, color: Colors.yellow,),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Icon(Icons.location_on_rounded, color: Colors.orange,),
                        SizedBox(width: 10,),
                        Text('Bambili Mile 10', style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                  const SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.only(left:15 ,right:15 ),
                      child: Column(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(right: 245),
                                      child: Text('Description',style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                                    ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(' Lorem ipsum dolor sit amet, consecteur adipising elit. Maecenas magna massa, laoreet ut Lorem ipsum dolor sit amet, consecteur adipising elit. Maecenas magna massa, laoreet ut Lorem ipsum dolor sit amet, consecteur adipising elit. Maecenas magna massa, laoreet ut ', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                                      ),
                               const SizedBox(height: 10,),
                                const Padding(
                                  padding: EdgeInsets.only(right: 274),
                                  child: Text('Facilitie', style: TextStyle(fontWeight: FontWeight.bold),),
                                ),
                                const SizedBox(height: 5,),
                                Container(
                                  height: 70,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.blue,
                                      width: 1,
        
                                    ),
                                    borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 6),
                                        child: Image.asset('assets/House1.png', height: 55,),
                                      ),   
                                      Padding(
                                        padding: const EdgeInsets.only(right: 70, top: 10),
                                        child: const Column(
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(right: 50),
                                              child: Text('Studio', style: TextStyle(fontWeight: FontWeight.bold),),
                                            ),
                                            SizedBox(height: 5,),
                                            Text('150,000 XAF/year', style: TextStyle(fontSize: 12),),
                                            
                                          ],
                                        ),
                                      ),
                               Padding(
                                 padding: const EdgeInsets.only(right:10 , top: 30),
                                 child: Container(
                                 decoration: const BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadiusDirectional.all(Radius.circular(3)),
                                 ),
                                  child: const Text('Book Now', style: TextStyle(color: Colors.white),)
                                  ),
                               )
                                        ],
                                    
                                   
                                    
                                  ),
                                ),
                                                                ],
                                ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left:15 , right:15 ),
                      child: Container(
                                    height: 70,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.blue,
                                        width: 1,
                              
                                      ),
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 6),
                                          child: Image.asset('assets/House2.png', height: 55,),
                                        ),   
                                        Padding(
                                          padding: const EdgeInsets.only(right: 70, ),
                                          child: const Column(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(right: 20),
                                                child: Text('Apartment', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(right: 40),
                                                child: Text('1 Bedromm\n1 Living Room\n1 kichen\n1 toilet', style: TextStyle(fontSize: 6),),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(right: 20),
                                                child: Text('250,000 XAF/year', style: TextStyle(fontSize: 8),),
                                              ),
                                              
                                            ],
                                          ),
                                        ),
                                 Padding(
                                   padding: const EdgeInsets.only(right:10 , top: 30),
                                   child: Container(
                                   decoration: const BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadiusDirectional.all(Radius.circular(3)),
                                   ),
                                    child: const Text('Book Now', style: TextStyle(color: Colors.white),)
                                    ),
                                 )
                                          ],
                                      
                                     
                                      
                                    ),
                                  ),
                    ),
                      
                ],
              ),
              
            ),
            
          ),
        
               ],
      ),
    );
  }
}