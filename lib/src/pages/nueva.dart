import 'package:flutter/material.dart';

class WeekScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Beneficios para la salud por comer Fresa",
            style: TextStyle(fontSize: 12)),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: <Widget>[
                MaterialButton(
                  onPressed: () {},
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 24.0,
                      ),
                      Text(
                        " Son diuréticas y antirreumáticas: combate el ácido úrico, gota y artritis.",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 24.0,
                      ),
                      Text(
                        " Es excelente para disminuir las inflamaciones artríticas del intestino",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 24.0,
                      ),
                      Text(
                        " Sus propiedades astringentes son muy útiles para combatir la diarrea.",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.white,
                  minWidth: 200.0,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 24.0,
                      ),
                      Text(
                        " La protección celular y la prevención del daño oxigénico, mantiene el corazón saludable.",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
