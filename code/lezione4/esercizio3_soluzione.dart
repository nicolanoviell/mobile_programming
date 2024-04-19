import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Programmazione Mobile',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 36, 52, 73),
        ), // titolo dell'app
        body: Container(
          // definiamo lo stile con Container
          decoration: const BoxDecoration(
            // definiamo il gradiente
            gradient: LinearGradient(
              // specifica il gradiente
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                // lista di colori
                Color.fromARGB(255, 41, 102, 151),
                Color.fromARGB(255, 12, 58, 13)
              ],
            ),
          ),
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('images/nomefoto.png'),
                  // creare una directory chiamata images e inserire le foto
                  // decommentare assets in pubspec.yaml per aggiungere le immagini
                ),
                Text(
                  'Finalmente!',
                  style: TextStyle(
                      fontSize: 30, color: Colors.white), // stile del testo
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
