import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 174, 238),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 100, 3, 118),
        toolbarHeight: 80,
        centerTitle: true,
        title: const Text(
          'BeautifulWorld',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontFamily: 'IndieFlower',
            fontSize: 35,
            fontStyle: FontStyle.italic,
            color: Colors.amber,
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.green,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(30),
                  height: 100,
                  width: 300,
                  color: Colors.amber,
                  child: const DrawerHeader(
                    child: Icon(
                      Icons.logo_dev_outlined,
                      size: 80,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(40),
                ),
                width: 300,
                height: 300,
                padding: const EdgeInsets.all(50),
                child:  Center(
                  child: Text(
                    'Hello!',
                    style: TextStyle(
                      fontFamily: 'Rubik',
                      color: Colors.blue[900],
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5.0,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(40),
                ),
                width: 300,
                height: 300,
                padding: const EdgeInsets.all(50),
                child: const Center(
                  child: Text(
                    'Hello!',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(40),
                ),
                width: 300,
                height: 300,
                padding: const EdgeInsets.all(50),
                child: const Center(
                  child: Text(
                    'Hello!',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(40),
                ),
                width: 300,
                height: 300,
                padding: const EdgeInsets.all(10),
                child: const Center(
                  child: Image(
                    image: AssetImage('images/q.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                color: Colors.purple,
                child: const TextField(),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purple,
        child: const Icon(
          Icons.add_alert_outlined,
          color: Colors.amber,
        ),
      ),
    );
  }
}
