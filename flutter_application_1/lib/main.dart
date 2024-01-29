import 'package:flutter/material.dart';
import 'package:flutter_application_1/loop.dart';
import 'package:flutter_application_1/utama.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyEvo(),
  ));
}

class MyEvo extends StatefulWidget {
  const MyEvo({super.key});

  @override
  State<MyEvo> createState() => _MyEvoState();
}

class _MyEvoState extends State<MyEvo> {
  var namabar = "Aplikasi Toko Handphone Indonesia";
  var namapenjelasan = "Ini adalah Toko Rahasia";
  var labelsatu = "Username";
  var labeldua = "Password";
  var tombolbawah = "Login Masuk";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.home),
        onPressed: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const MyLocal(),
            ),
          );
        },
      ),
      appBar: AppBar(
        title: Text(namabar),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(namapenjelasan),
                TextField(
                  decoration: InputDecoration(labelText: labelsatu),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: labeldua),
                ),
                const SizedBox(
                  height: 15.0,
                ),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const MySwift(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


// Backend
// user : asifahmad2984@gmail.com
// pass : fASs0AU1BQHyq5o