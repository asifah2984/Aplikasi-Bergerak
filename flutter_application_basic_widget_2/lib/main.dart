// import 'dart:js';

import 'package:flutter/material.dart';
// import 'package:get/get.dart';

//const snackBar =SnackBar(
//  content: Text('Yay! A SnackBar'),
//);

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.home),
        ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(decoration: InputDecoration(labelText: "Username"),
            ), 
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: "Password"),
            ), 
            const SizedBox(height: 15.0,
            ),
            ElevatedButton(onPressed: () {
//              ScaffoldMessenger.of(context).showSnackBar(snackBar);
//              Get.snackbar( 'Hi', 'Message');
            }, 
//          
            child: const Text("Login"))]
          ),
      ),
//        Text("Hallo Ahmad Asif ke 1"), 
//        Text("Hallo Asif Iltizam ke 2")]
//        ),
//      body: Row(
//        mainAxisAlignment: MainAxisAlignment.spaceBetween,
//        children: [
//          Text("Hallo Ahmad Asif ke 1"), 
//          Text("Hallo Asif Iltizam ke 2"), 
//          Row(children: [Text("Hallo Iltizam Ahmad ke 3")],)]
//      ),
      appBar: AppBar(
        title: const Text("Aplikasi Widget saya"),
        )),
  ));
}

// Widget Flutter
// - MaterialApp
// - Scafford (appBar, body, floating action)
// - Row dan Column
// - Text()
// - TextField()
// - ElevatedButton()
// - padding
// - material design icon atau cuppertino icons futter 
// - pub dev