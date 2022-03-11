import 'package:flutter/material.dart';
import 'package:shoe_cart/screens/home_screens/components/app_bar_homescreens.dart';
import 'package:shoe_cart/screens/home_screens/home_screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,

      title: 'Material App',
      home: DefaultTabController(
        //cuantos botenes tiene que llevar, en este caso seran 4
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.arrow_back, color: Colors.black,),
            actions: const [
              Icon(Icons.search, color: Colors.black,),
              Icon(Icons.shopping_cart, color: Colors.black,)
            ],

            //Botones de la barra superior
            bottom: const TabBar(

              //indicador de tabulacion
              indicatorColor: Colors.red,

              //tamaño de tabulacion
              indicatorWeight: 4,

              labelColor: Colors.black,

              tabs: [
              Tab(icon: Icon(Icons.pin_drop, color: Colors.red,),
              text: 'Ruta',),

              Tab(icon: Icon(Icons.person, color: Colors.red),
              text: 'Yo'),

              Tab(icon: Icon(Icons.settings, color: Colors.red),
              text: 'Settings'),

              Tab(icon: Icon(Icons.favorite, color: Colors.red),
              text: 'Favorites'),

            ]),

            titleSpacing: 20,
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.purple,                
                  Colors.white
                ])
              ),
            ),

            title: const Text('Carrito', style: TextStyle(color: Colors.black),),

          ),

          body: HomeScreens()
          
        ),
        
      ),
    );
  }
}
