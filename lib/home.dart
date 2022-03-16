import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Anas bhai ki App"),
      ),
      body: const Text("counter"),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
              accountName: Text("Anas Ahmed"),
              accountEmail: Text("anasahmedyt321@gmial.com"),
              currentAccountPicture: CircleAvatar(
                child: Text("A"),
                backgroundColor: Color.fromARGB(255, 255, 255, 255),
              ),
            )
          ],
        ),
      ),
    );
  }
}
