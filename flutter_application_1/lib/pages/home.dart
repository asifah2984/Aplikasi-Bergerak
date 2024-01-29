import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyHome extends StatelessWidget {
  // const MyHome({super.key});

  var isi = "Ini Toko Handphone Indonesia";

  var gambar = "images/Tambah/afoto.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Column(
        children: [
          Text(isi),
          Image.asset(width: 800, height: 350, gambar),


        ],
      ),
      
        
    );
    
  }
}