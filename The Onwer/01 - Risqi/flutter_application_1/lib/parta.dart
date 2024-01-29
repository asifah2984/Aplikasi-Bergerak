import 'package:flutter/material.dart';
import 'package:flutter_application_1/utama.dart';

class MyOne extends StatefulWidget {
  const MyOne({super.key});

  @override
  State<MyOne> createState() => _MyOneState();
}

class _MyOneState extends State<MyOne> {

    var namabar     = "Iphone";
    var isi         = "Iphone merupakan produk smartphone keluaran Apple yang cukup tersohor di tanah air karena spesifikasi mumpuni dan visual menarik untuk dipandang. Mengingat, harga yang cukup tinggi sehingga membuat gadget ini bergengsi untuk dimiliki.";
    var gambar      = "https://cdn.discordapp.com/attachments/818450832873226291/1107122541685919784/yande.re_1058972_5-toubun_no_hanayome_christmas_nakano_ichika_uniform_wallpaper.jpg";
    var tombolbawah = "Kembali Awal";
    final List<String> entries = <String> ['a', 'b', 'c'];
    final List<int> colorCodes = <int>[600, 500, 400, 300, 200, 100, 90, 50];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(namabar),
      ),
      
      body:
          ListView.builder(
            itemCount: entries.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                   Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const MySwift(
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 72,
                  color: Colors.red[colorCodes[index]],
                  child: Center(child: Text(entries[index])),
                ),
              );
            },),


    );
  }
}