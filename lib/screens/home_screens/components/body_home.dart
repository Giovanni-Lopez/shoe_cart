import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
                  
        child: Column(
      
          children: [
            

            //Este conteiner es la barra de busqueda
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), 
                color: Colors.green,
              ),

              //Sirve para poder poner texto en el container
              child: const TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.search, color: Colors.white,),
                  hintText: 'Buscar',
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),
              ),

            ),
            
            SingleChildScrollView(

              scrollDirection: Axis.horizontal,

              child: Row(

                children: [
                  Container(
            
                    margin: const EdgeInsets.all(10),              
                    height: 100,
                    width: 100,  
            
                    decoration: BoxDecoration(
            
                      borderRadius: BorderRadius.circular(10),              
                      color: Colors.white,
            
                      boxShadow: [
                       BoxShadow(
                         offset: Offset(0, 10), 
                         color: Colors.black.withOpacity(0.3),
                         blurRadius: 10,
                       )
                      ],

                      image:const  DecorationImage(
                        image: AssetImage('images/zapatos_2.jpg'),
                        fit: BoxFit.fill,
                      )
            
                    ),
                  
                  ),
            
                  Container(
            
                    margin: const EdgeInsets.all(10),              
                    height: 100,
                    width: 100,  
            
                    decoration: BoxDecoration(
            
                      borderRadius: BorderRadius.circular(10),              
                      color: Colors.yellow,
            
                      boxShadow: [
                       BoxShadow(
                         offset: Offset(0, 10), 
                         color: Colors.black.withOpacity(0.3),
                         blurRadius: 10,
                       )
                      ],                      
            
                    ),
                  
                  ),

                  Container(
            
                    margin: const EdgeInsets.all(10),              
                    height: 100,
                    width: 100,  
            
                    decoration: BoxDecoration(
            
                      borderRadius: BorderRadius.circular(10),              
                      color: Colors.lime,
            
                      boxShadow: [
                       BoxShadow(
                         offset: Offset(0, 15), 
                         color: Colors.black.withOpacity(0.3),
                         blurRadius: 10,
                       )
                      ]
            
                    ),
                  
                  ),

                  Container(
            
                    margin: const EdgeInsets.all(10),              
                    height: 100,
                    width: 100,  
            
                    decoration: BoxDecoration(
            
                      borderRadius: BorderRadius.circular(10),              
                      color: Colors.purple,
            
                      boxShadow: [
                       BoxShadow(
                         offset: Offset(0, 15), 
                         color: Colors.black.withOpacity(0.3),
                         blurRadius: 10,
                       )
                      ]
            
                    ),
                  
                  ),


                ],
              ),
            ),


            //Segundo scroll
            SingleChildScrollView(

              scrollDirection: Axis.horizontal,

              child: Row(

              children: [                  
                  Container(

              child: Center(child:

              Column(
                children: const [
                  Text('Promocion',style: TextStyle(color: Colors.black, fontSize: 20),),
                  Text('Promocion 25%',style: TextStyle(color: Colors.black, fontSize: 30),),                  
                ],
              ), 
              
              ),
                    margin: const EdgeInsets.all(10),              
                    height: 100,
                    width: 250,  
            
                    decoration: BoxDecoration(
            
                      borderRadius: BorderRadius.circular(10),              
                      color: Colors.white,
            
                      boxShadow: [
                       BoxShadow(
                         offset: Offset(0, 10), 
                         color: Colors.black.withOpacity(0.3),
                         blurRadius: 10,
                       )
                      ],

                      image:const  DecorationImage(
                        image: AssetImage('images/zapatos_2.jpg'),
                        fit: BoxFit.fill,
                      )
            
                    ),
                  
                  ),
                       

                  

                  Container(

                  child: Row(
                    children: [

                      Column(
                        children: [
                          Text('Titulo'),
                          Text('Descripcion'),
                          
                          Row(
                            children: [
                              Icon(Icons.facebook),
                              Icon(Icons.whatsapp),
                            ],
                          )
                        ],

                        
                      ),


                      
                      
                        
                        
                    
                      

                    ],
                   
                  ),
                    
            
                    margin: const EdgeInsets.all(10),              
                    height: 100,
                    width: 250,  
            
                    decoration: BoxDecoration(
            
                      borderRadius: BorderRadius.circular(10),              
                      color: Colors.lime,
            
                      boxShadow: [
                       BoxShadow(
                         offset: Offset(0, 15), 
                         color: Colors.black.withOpacity(0.3),
                         blurRadius: 10,
                       )
                      ],
  

                      image: const DecorationImage(
                        image: AssetImage('images/zapatos_3.jpg'),
                        fit: BoxFit.fill,
                      )
            
                    ),
                  
                  ),

                  Container(
            
                    margin: const EdgeInsets.all(10),              
                    height: 100,
                    width: 250,  
            
                    decoration: BoxDecoration(
            
                      borderRadius: BorderRadius.circular(10),              
                      color: Colors.purple,
            
                      boxShadow: [
                       BoxShadow(
                         offset: Offset(0, 15), 
                         color: Colors.black.withOpacity(0.3),
                         blurRadius: 10,
                       )
                      ],
                      image: const DecorationImage(
                        image: AssetImage('images/zapatos_4.jpg'),
                        fit: BoxFit.fill
                      ),
            
                    ),
                  
                  ),


                ],
              ),
            ),
                
                  
      
          ],
      
        ),
    
    );
  }
}