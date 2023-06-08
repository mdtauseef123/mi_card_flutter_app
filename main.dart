import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //To remove the DEBUG tag we use following attribute
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/tauseef.jpg"),
              ),
              const Text(
                "Tauseef",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    "+91 70335 43642",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    "mdtauseef284@gmail.com",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FontAwesomeIcons.whatsapp,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Icon(
                      FontAwesomeIcons.instagram,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Icon(
                      FontAwesomeIcons.twitter,
                      size: 50.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                "Made with ❤ at Code Logyx",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
