import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

class MyThree extends StatelessWidget {
  const MyThree({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Xiaomi";
    var isi         = "Xiaomi berasal dari konsep Budha yaitu xiao yang memiliki makna sebiji nasi Budha yang memiliki kebesaran layaknya gunung dan mi merupakan sinonim dari ponsel internet atau sebuah misi yang tidak terselesaikan. Sang pendiri bernama Lei Jun menganggap bahwa kata tersebut menarik sebelum mendirikan perusahaan yang berbasis teknologi ini. Ia mengajak rekan-rekannya untuk membangun perusahaan Xiaomi.";
    var gambar      = "https://cdn.discordapp.com/attachments/818450832873226291/1107122542226964562/yande.re_1058974_5-toubun_no_hanayome_christmas_nakano_miku_uniform_wallpaper.jpg";
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