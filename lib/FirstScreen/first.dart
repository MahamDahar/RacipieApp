import 'package:flutter/material.dart';
class FirstScreen extends StatefulWidget {
  const FirstScreen({ Key? key }) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: 
       
          BottomNavigationBar(
           // elevation: 0.1,
          currentIndex: 0,
          fixedColor: Colors.blue, // this will be set when a new tab is tapped
          items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.home, ),
              title: new Text('Home',style: TextStyle(color: Colors.white),),
            ),
             BottomNavigationBarItem(
              icon: new Icon(Icons.card_travel,color: Colors.grey,),
              title: new Text('cart',style: TextStyle(color: Colors.white),),
            ),
           
             BottomNavigationBarItem(
              icon: new Icon(Icons.copy,color: Colors.grey,),
              title: new Text('Home',style: TextStyle(color: Colors.white),),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings,color: Colors.grey,), title: Text('Profile',style: TextStyle(color: Colors.white)))
          ],
        ),
        
    
      
      body: Column(
        children: [
          Container(
            height: 260,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.purple[400]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top:45,left: 17),
                      child: Icon(Icons.menu,color: Colors.white,size: 30,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:45,right: 17),
                      child: Icon(Icons.ring_volume ,color: Colors.white,size: 30,),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 12,left: 17),
                  child: Text("Find your favourite",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                ),
                 Padding(
                  padding: const EdgeInsets.only(top: 10,left: 17),
                  child: Text("food today",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 17,right: 17,top: 12),
                  child: Container(
                    height: 50,
                    width: 380,
                    decoration:BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                    child:TextField(
                         decoration: InputDecoration(
                           //border:
                           filled: false,
                           prefixIcon: Icon(Icons.search,color: Colors.grey,size: 24,),
                           hintText: "Find your favourite food"
                         ),
                    ) ,
                  ),
                ),
                
              ],

            ),
            
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18,left: 17,),
                              child: Text("Most popular",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                             Padding(
                               padding: const EdgeInsets.only(top: 18,right: 17),
                               child: Text("View more",style: TextStyle(color: Colors.blue,fontSize: 16,fontWeight: FontWeight.normal),),
                             ),
                          ],
                        ),
                        
                      
                         SingleChildScrollView(
                         scrollDirection: Axis.horizontal,
                            child:  Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10,right: 15,left: 15),
                                      child: Container(
                                        height: 210,
                                        width: 180,
                                       
                                        decoration: BoxDecoration(
                               color: Colors.orange,borderRadius: BorderRadius.circular(15),
                                        ),
                                           child: Column(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               SizedBox(
                                                 height: 120,
                                                 width: 160,
                                                 child: ClipRect(child: Image.asset("assets/images/download (3).jfif",))),
                                                 Text("Salad with eggs",
                                                 style: TextStyle(color: Colors.black,
                                                 fontWeight: FontWeight.bold,
                                                 fontSize: 15),),
                                            Text("\$24.00", style: TextStyle(color: Colors.black,fontSize: 10),)
                                             ],
                                           ),
                                      ),
                                    ),
                                     Padding(
                                       padding: const EdgeInsets.only(top: 10,right: 15),
                                       child: Container(
                                        height: 210,
                                        width: 180,
                                       
                                        decoration: BoxDecoration(
                               color: Colors.orange,borderRadius: BorderRadius.circular(15),
                                        ),
                                           child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               SizedBox(
                                                 height: 120,
                                                 width: 160,
                                                 child: ClipRect(child: Image.asset("assets/images/images (2).jfif",))),
                                                 Text("Salad with eggs",
                                                 style: TextStyle(color: Colors.black,
                                                 fontWeight: FontWeight.bold,
                                                 fontSize: 15),),
                                            Text("\$24.00", style: TextStyle(color: Colors.black,fontSize: 10),)
                                             ],
                                           ),
                                    ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(top: 10,right: 15),
                                       child: Container(
                                        height: 210,
                                        width: 180,
                                       
                                        decoration: BoxDecoration(
                               color: Colors.orange,borderRadius: BorderRadius.circular(15),
                                        ),
                                           child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               SizedBox(
                                                 height: 120,
                                                 width: 160,
                                                 child: ClipRect(child: Image.asset("assets/images/images (3).jfif",))),
                                                 Text("Salad with eggs",
                                                 style: TextStyle(color: Colors.black,
                                                 fontWeight: FontWeight.bold,
                                                 fontSize: 15),),
                                            Text("\$24.00", style: TextStyle(color: Colors.black,fontSize: 10),)
                                             ],
                                           ),
                                    ),
                                     ),

                                ],
                              ),
                              
                             
                            
                          
                         )
                           
                        
                      
              ],
            ) ,
                    
          ),
                  
                    
                  
                
        ],
      ),
    );
  }
}