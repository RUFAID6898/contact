import 'package:flutter/material.dart';
import 'package:flutter_application_contact/contacts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('contact')),
      body: ListView(children: [
        ListTile(
          leading: const CircleAvatar(
            child: Text('A'),
          ),
          title: const Text('Adil'),
          subtitle: const Text('7902484578'),
          trailing: const Icon(Icons.call),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Contact(avathar: 'A', name: 'Adil'),
                ));
          },
        ),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color.fromARGB(255, 69, 199, 13),
            child: Text('R'),
          ),
          title: const Text('Rufaid'),
          subtitle: const Text('9188506898'),
          trailing: const Icon(Icons.call),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Contact(avathar: 'R', name: 'Rufaid'),
                ));
          },
        ),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color.fromARGB(255, 64, 14, 202),
            child: Text('R'),
          ),
          title: const Text('Rumaiz'),
          subtitle: const Text('9207993784'),
          trailing: const Icon(Icons.call),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Contact(avathar: 'R', name: 'RUMAIZ'),
                ));
          },
        ),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Colors.red,
            child: Text('N'),
          ),
          title: const Text('Niyas'),
          subtitle: const Text('9762484578'),
          trailing: const Icon(Icons.call),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Contact(avathar: 'N', name: 'NIYAS'),
                ));
          },
        ),
        ListTile(
          leading: const CircleAvatar(
            backgroundColor: Color.fromARGB(255, 184, 193, 6),
            child: Text('A'),
          ),
          title: const Text('Anfas'),
          subtitle: const Text('7902484654'),
          trailing: const Icon(Icons.call),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Contact(avathar: 'A', name: 'ANFAS'),
                ));
          },
        )
      ]),
    );
  }
}
