import 'package:amorcito/confirmatio_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ValentineScreen(),
    );
  }
}

class ValentineScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50], // Fondo romántico
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/1.jpeg", 
                height: 300,
                fit: BoxFit.contain,
              ),
              SizedBox(height: 20),
              Text(
                "Holi mai lof, soy io UwU ❤️",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.pinkAccent,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                "Amorcito, ¿me harías el hombre más feliz del mundo aceptando esta invitación? u///u 🤗 Sería un honor tenerte como mi cita este 14 de febrero, el día de los enamorades ^w^ 💖✨ 🥰",
                style: TextStyle(fontSize: 22, color: Colors.black87),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 40),
              ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ConfirmationScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pinkAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20), // Más padding
              ),
              child: SizedBox(
                width: double.infinity, // Ocupa todo el ancho disponible
                child: Text(
                  "Sí, no hay más opciones, juasjuasjuas 😆",
                  style: TextStyle(
                    fontSize: 22, // Tamaño del texto aumentado
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center, // Centrado
                ),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}


