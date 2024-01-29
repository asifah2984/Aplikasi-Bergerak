import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

class MyFive extends StatelessWidget {
  const MyFive({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Oppo";
    var isi         = "Oppo untuk pertama kalinya berdiri pada tahun 2004 dan telah berusia lebih dari 15 tahun hingga saat ini. Sebelum akhirnya ikut memproduksi sebuah smartphone, Oppo telah terlebih dahulu memproduksi beragam perangkat teknologi, di antaranya seperti MP3 Player, DVD, Disc Player, Portable Media Player, eBook, hingga LCD TV.";
    var gambar      = "https://cdn.discordapp.com/attachments/818450832873226291/1107122542801596446/yande.re_1058976_5-toubun_no_hanayome_christmas_nakano_itsuki_uniform_wallpaper.jpg";
    var tombolbawah = "Kembali Awal";

    return Scaffold(
      appBar: AppBar(
        title: Text(namabar),
      ),
      
      body:Column(
        children: [

          Text(isi),
          
          Image.network( width: 800, height: 350, gambar),
          
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

    );
    
  }
}