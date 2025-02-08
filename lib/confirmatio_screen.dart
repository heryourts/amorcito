import 'package:flutter/material.dart';

class ConfirmationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Lo sabía, Mai lof! 💖",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.pinkAccent,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                "Sabía que dirías que sí UwU 💕",
                style: TextStyle(fontSize: 22, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 40),
              Icon(Icons.favorite, size: 80, color: Colors.redAccent),
            ],
          ),
        ),
      ),
    );
  }
}
