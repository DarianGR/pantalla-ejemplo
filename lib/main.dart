import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(blurRadius: 8),
              ],
            ),
            child: const Image(
              image: AssetImage('img/SillentHill.jpg'),
              width: 300,
            ),
          ),
          const Text(
            'Sillent Hill',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 40),
          ),
          const Text(
            'La película sigue la historia de una madre amorosa que lleva a su hija a Silent Hill, la única pista del sonambulismo que presenta su hija. Después de quedarse inconsciente en un accidente de coche, ella despierta y se da cuenta de que su hija ha desaparecido. Con el pueblo cubierto de niebla y cenizas cayendo del cielo, ella va en busca de su hija, y mientras lo hace, descubre las conexiones que tiene su hija con el pueblo de Silent Hill y su historia perturbadora.',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20),
          ),
        ],
      ),
    );
  }
}
