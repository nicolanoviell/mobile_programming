import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
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
            child: Text(
              'Finalmente!',
              style: TextStyle(
                  fontSize: 30, color: Colors.white), // stile del testo
            ),
          ),
        ),
      ),
    ),
  );
}
