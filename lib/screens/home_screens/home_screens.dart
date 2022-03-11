
import 'package:flutter/material.dart';
import 'package:shoe_cart/screens/home_screens/components/body_home.dart';

class HomeScreens extends StatefulWidget {
  HomeScreens({Key? key}) : super(key: key);

  @override
  State<HomeScreens> createState() => _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      

      //Estamos llamando al componente bodyhome
      body: BodyHome(),

      //Barra Inferior con icon
      bottomNavigationBar: TabBar(

              //indicador de tabulacion
              indicatorColor: Colors.red,

              //tamaño de tabulacion
              indicatorWeight: 4,

              labelColor: Colors.black,

              tabs: [
              Tab(icon: Icon(Icons.shopping_bag, color: Colors.red,),
              text: 'Comprar',),

              Tab(icon: Icon(Icons.favorite, color: Colors.red),
              text: 'Nuevos'),

              Tab(icon: Icon(Icons.category, color: Colors.red),
              text: 'Category'),

              Tab(icon: Icon(Icons.route, color: Colors.red),
              text: 'Rutas'),

            ]),

    );
  }
}