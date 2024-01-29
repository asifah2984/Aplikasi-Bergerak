import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

class MyFour extends StatelessWidget {
  const MyFour({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Nokia";
    var isi         = "Nokia diambil dari nama komunitas yang tinggal di kawasan Sungai Emakoski yang terletak di Finlandia Selatan. Perusahaan Nokia saat itu didirikan oleh Fredrik Idestam pada tahun 1865 sebagai perusahaan pengolahan kayu dan karet. Seusai Perang Dunia ke-1, perusahaan tersebut juga mengakuisisi perusahaan kabel Finlandia yang memproduksi telegraf dan kabel telepon. Pada tahun 1967, perusahaan tersebut melebur menjadi Nokia Corporation. Perusahaan tersebut berfokus pada produksi mesin pembuat bubur kayu (pulp) dan pembuat kertas. Di tahun 1920, perusahaan ini menjadi salah satu perusahaan produsen kertas yang terbesar di Eropa.";
    var gambar      = "https://cdn.discordapp.com/attachments/818450832873226291/1107122542558334996/yande.re_1058975_5-toubun_no_hanayome_christmas_nakano_yotsuba_uniform_wallpaper.jpg";
    var tombolbawah = "Kembali awal";

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