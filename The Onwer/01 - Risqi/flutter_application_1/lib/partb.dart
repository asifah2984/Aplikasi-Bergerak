import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

class MyTwo extends StatelessWidget {
  const MyTwo({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Samsung";
    var isi         = "Perusahaan Samsung dikenal sebagai salah satu produsen elektronik seperti panel LCD, TV, dan memory chip paling besar sedunia sekaligus sebagai produsen telephone yang terbesar kedua di dunia. Diketahui awalnya sejarah perusahaan Samsung sebagai perusahaan yang bergerak dibidang perdagangan ekspor beragam produk dari korea selatan ke china.";
    var gambar      = "https://cdn.discordapp.com/attachments/818450832873226291/1107122541945958520/yande.re_1058973_5-toubun_no_hanayome_christmas_nakano_nino_uniform_wallpaper.jpg";
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