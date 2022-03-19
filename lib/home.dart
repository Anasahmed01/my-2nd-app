import 'package:flutter/material.dart';
import 'package:mytwoapp/mydrawerhader.dart';

// class HomeApp extends StatelessWidget {
//   const HomeApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.black,
//         title: const Text("Anas bhai ki App"),
//       ),
//       body: const Center(child: Text("Or jani kasay ana hua")),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: const Icon(
//           Icons.add,
//           color: Color.fromARGB(255, 255, 255, 255),
//         ),
//       ),
//       drawer: Drawer(
//         backgroundColor: Colors.black,
//         child: ListView(
//           children: const [
//             UserAccountsDrawerHeader(
//               accountName: Text("Anas Ahmed"),
//               accountEmail: Text("anasahmedyt321@gmial.com"),
//               currentAccountPicture: CircleAvatar(
//                 backgroundImage: AssetImage('assets/myimages/anas.jpg'),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text("My App"),
      ),
      body: const Center(
        child: Text("Home Page"),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: const [MyHeaderDrawer()],
          ),
        ),
      ),
    );
  }

  Widget mydrawerlist() {
    return Container(
      padding: const EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        children: [
          menuitem(),
        ],
      ),
    );
  }

  Widget menuitem() {
    return Material(
      child: InkWell(
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: const [
              Expanded(
                child: Icon(
                  Icons.dashboard_outlined,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 1,
                child: Text(
                  "Dashboard",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
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
