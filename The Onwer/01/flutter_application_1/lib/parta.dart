import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

class MyOne extends StatelessWidget {
  const MyOne({super.key});
  
  @override
  Widget build(BuildContext context) {

    var namabar     = "Iphone";
    var isi         = "Iphone merupakan produk smartphone keluaran Apple yang cukup tersohor di tanah air karena spesifikasi mumpuni dan visual menarik untuk dipandang. Mengingat, harga yang cukup tinggi sehingga membuat gadget ini bergengsi untuk dimiliki.";
    var gambar      = "https://cdn.discordapp.com/attachments/818450832873226291/1107122541685919784/yande.re_1058972_5-toubun_no_hanayome_christmas_nakano_ichika_uniform_wallpaper.jpg";
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