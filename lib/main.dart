import 'package:flutter/material.dart';

void main() => runApp(const AppCaffenio());

class AppCaffenio extends StatelessWidget {
  const AppCaffenio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Caffenio',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 165, 130, 117),
          titleTextStyle: TextStyle(
            color: Colors.white, 
            fontSize: 20,
            fontWeight: FontWeight.bold
            ),
        )
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bebidas Montoya'),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.coffee_maker, color: Colors.white),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.local_cafe, color: Colors.white),
          ),
        ],
      ),
      drawer: const Drawer(),
      body: Center(
        child: Container(
          width: 350,
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                color: Colors.purple.withAlpha((255 * 0.2).round()),
                blurRadius: 15,
                offset: const Offset(0, 8),
              ),
            ],
            gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFFE1BEE7), // Purple 100
                Color(0xFFCE93D8), // Purple 200
              ],
            ),
          ),
          child: const ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 27,
                backgroundImage: NetworkImage(
                  'https://raw.githubusercontent.com/montoya06470/IAMoviles_Act5_appBarCard_Gpo_6I/refs/heads/main/montoya.png',
                ),
              ),
            ),
            title: Text(
              'Andrea Montoya',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            subtitle: Text(
              'Gerente de productos',
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
