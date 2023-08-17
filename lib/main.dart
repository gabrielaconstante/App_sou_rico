
import 'package:flutter/material.dart';

void main() {
  // var numero = '10.0';
  // numero = '9';
  // print(soma(a:1,b:2));
  runApp(MaterialApp(
    home:  Scaffold(
      backgroundColor: Color.fromARGB(255, 103, 127, 146),
      appBar: AppBar(
        title: const Center(
          child: Text('I am rich')),
          backgroundColor: Color.fromARGB(255, 103, 127, 146),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png')
          ) 
        ),
      ),
    ),
  );
}

// int soma ({required int a,required int b}) {
//   return a + b;
// }