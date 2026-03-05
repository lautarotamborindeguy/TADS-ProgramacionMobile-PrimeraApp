import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("App test"),
          backgroundColor: Colors.amber,
          foregroundColor: Colors.black,
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Text("Contenido", style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.amber
              )),
              ElevatedButton(onPressed: (){
                print("Hola mundo");
              }, child: Text("Salvar")),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Row child 1", style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber,
                  )),
                  Text("Row child 2", style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber
                  )),
              ])
            ]
          ),
        ),
      ),
    );
  }
}
