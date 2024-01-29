import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/main.dart';

class MyLocal extends StatefulWidget {
  const MyLocal({super.key});

  @override
  State<MyLocal> createState() => _MyLocalState();
}

class _MyLocalState extends State<MyLocal> {

  var headtas     = "Human Error";
  var isi         = "Maaf anda tidak bisa masuk website ini";
  var gambar      = "https://cdn.discordapp.com/attachments/1115253065558269952/1115630224919515230/Soulland.jpg";
  var tombolbawah = "Kembali Aplikasi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(headtas),
      ),
      
      body:Column(
        children: [

          Center(child: Text(isi)),
          
          Image.network( width: 800, height: 350, gambar),

          ElevatedButton(
            child: Text(tombolbawah),
            onPressed: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (context) => const MyEvo(),
                ),
              );
            },
          ),

        ],
      ),

    );
  }
}