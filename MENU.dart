import 'package:flutter/material.dart';

String N = 'Nombre de usuario';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Example'),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(N),
              accountEmail: Text('correo@example.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage:
                    AssetImage('assets/tu_imagen.png'), // Ruta de la imagen
              ),
              decoration: BoxDecoration(
                color: Colors.teal[900],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 50),
            DrawerButton(
              text: 'Menu general',
              onPressed: () {
                // Agrega tu acción para Button 1 aquí
                Navigator.pop(context); // Cierra el cajón
              },
            ),
            SizedBox(height: 50), // Ajusta el espaciado vertical
            DrawerButton(
              text: 'Busqueda de productos',
              onPressed: () {
                // Agrega tu acción para Button 2 aquí
                Navigator.pop(context); // Cierra el cajón
              },
            ),
            SizedBox(height: 50), // Ajusta el espaciado vertical
            DrawerButton(
              text: 'Carrito',
              onPressed: () {
                // Agrega tu acción para Button 3 aquí
                Navigator.pop(context); // Cierra el cajón
              },
            ),
            SizedBox(height: 50),
            // Ajusta el espaciado vertical
            DrawerButton(
              text: 'Pago total',
              onPressed: () {
                // Agrega tu acción para Button 4 aquí
                Navigator.pop(context); // Cierra el cajón
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('Main Content'),
      ),
    );
  }
}

class DrawerButton extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;

  DrawerButton({required this.text, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
                10.0), // Ajusta el radio según sea necesario
          ),
          backgroundColor: Colors.teal[900],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
              vertical: 12.0), // Ajusta el relleno vertical aquí
          child: Text(text),
        ),
      ),
    );
  }
}
