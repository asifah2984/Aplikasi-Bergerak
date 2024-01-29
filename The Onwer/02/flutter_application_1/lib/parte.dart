import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

class MyFive extends StatelessWidget {
  const MyFive({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Oppo";
    
    var isiOPPOFindX  = "Jenis OPPO Find X series membawa konsep The Art of Technology. Keunggulan dari series ini adalah menawarkan keyboard tambahan QWERTY fisik dan layar sentuh serta kemampuan kamera yang luar biasa. Sementara untuk kinerja prosesornya series ini kebanyakan sudah menggunakan Snapdragon atau Qualcomm. Kekurangan dari series ini mungkin hanya terlihat di baterai saja karena penggunaannya boros, untuk harganya berkisar di angka Rp. 4,7 juta sampai 16, 5 juta.";
    var isiOPPOReno   = "Ponsel OPPO jenis Reno merupakan evolusi dari seri R. Keunggulan utama dari varian ini ada di segi desain yang lebih segar khusus anak muda. Untuk kamera dan prosesor sudah terbilang cukup mumpuni seperti OPPO Reno 3 Pro yang sudah mencapai 48 MP untuk kamera utamanya. Sementara prosesor juga sudah ada di kecepatan yang stabil dengan menggunakan MediaTek atau Qualcomm. Kekurangan dari series ini mungkin hanya ada di ukuran besaran baterai saja karena OPPO Reno 5 saja hanya berkapasitas 4500mAh. Untuk harga berada di kisaran Rp. 3,5 sampai 18 juta.";
    var isiOPPOA      = "Untuk jenis OPPO A Series memiliki keunggulan dari segi kamera yang sangat canggih. Kamera pada produk ponsel ini kebanyakan sudah ada di kapasitas 48 megapixel. Sementara daya baterainya juga ada yang sudah mencapai 5000mAH. Jenis OPPO A Series merupakan produk yang paling banyak orang sukai. Untuk kekurangannya sendiri mungkin hanya dari sisi kinerja prosesornya saja yang masih mengandalkan Qualcomm Snapdragon versi lama. Akan tetapi, jenis OPPO A terbaru sudah meningkat. Harganya kebanyakan ada di angka Rp. 1 sampai 3 Jutaan.";
    var isiOPPOK      = "OPPO jenis K Series merupakan rilisan terbaru dari brand produsen ponsel satu ini. Ponsel ini mengusung performa yang stabil sehingga tidak ada yang terlalu menonjol atau sangat rendah. Kamera berkapasitas standar kemudian processor juga sudah menggunakan Qualcomm Snapdragon. Sementara layar juga sudah bertipe AMOLED dan Super AMOLED sehingga ponsel ini benar benar menarik dari segi tampilan. Selanjutnya berbicara soal daya tahan, kebanyakan series K menggunakan baterai bertenaga 5000mAh. Makannya ponsel ini sangat stabil, harganya sendiri berkisar di angka Rp 2 sampai 4 jutaan.";
    var isiOPPONEO    = "Untuk Anda yang mengincar HP Oppo dengan bandrol murah maka pilihan bisa jatuh ke NEO Series. Keunggulan utama dari serie ini adalah harganya yang hanya berkisar di angka Rp. 900 sampai dengan 1,8 jutaan saja. Tentu saja sesuai harga ponsel ini tidak begitu baik dari sisi performa. Kekurangan dari Oppo Neo Series ada pada daya tahan baterai yang hanya sebesar 2450 mAH ini bisa terlihat di Oppo Neo 7. Tidak hanya itu hampir semua kamera dari jenis Neo series hanya menawarkan dua jenis kamera saja yaitu 5 MP dan 2 MP. Akan tetapi untuk Chipsetnya Oppo Neo Series sudah memakai MediaTek dan Qualcomm Snapdragon.";
    var isiOPPOMirror = "OPPO jenis ini menawarkan keunggulan dari sisi desain dimana membuatnyaman memegangnya. Desain dari Oppo Mirror Series berbeda dengan yang lain karena bagian belakangnya tampak glossy dan ada motif berlian. Untuk prosesor ponsel ini sudah menggunakan Qualcomm dan Snapdragon namun serie lama. Keunggulan lain dari versi Oppo satu ini adalah harganya yang hanya berkisar di angka Rp. 1 sampai dengan 2 jutaan saja. Sementara kekurangannya ada di kapasitas kamera yang kebanyakan baru menerapkan resolusi sebesar 5 MP atau paling besar 8 MP saja.";

    var gambarhpOPPOFindX  = "https://cdn.discordapp.com/attachments/1115253065558269952/1115649962580127834/Oppo-Find-X5.jpg";
    var gambarhpOPPOReno   = "https://cdn.discordapp.com/attachments/1115253065558269952/1115650022990688337/Oppo-Reno-10.jpg";
    var gambarhpOPPOA      = "https://cdn.discordapp.com/attachments/1115253065558269952/1115650093484343456/Oppo-A95-5G.jpg";
    var gambarhpOPPOK      = "https://cdn.discordapp.com/attachments/1115253065558269952/1115650159494303854/Oppo-K10-5G.jpg";
    var gambarhpOPPONEO    = "https://cdn.discordapp.com/attachments/1115253065558269952/1115650232135471225/Oppo-Find-X3-Neo.jpg";
    var gambarhpOPPOMirror = "https://cdn.discordapp.com/attachments/1115253065558269952/1115650314591285308/Oppo-Mirror-5-Lite.jpg"; 

    //var ukurtinggi  = 400;
    //var ukurlebar   = 800;

    return Scaffold(
      appBar: AppBar(
        title: Text(namabar),
      ),
      
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.home),
        onPressed: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const MySwift(),
            ),
          );
        },
      ),

      body: ListView(
        padding: const EdgeInsets.all(20),
        children: <Widget>[

          Container(
            color: Colors.blue[600],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpOPPOFindX),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiOPPOFindX)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[500],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpOPPOReno),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiOPPOReno)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[400],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpOPPOA),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiOPPOA)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[300],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpOPPOK),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiOPPOK)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[200],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpOPPONEO),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiOPPONEO)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[100],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpOPPOMirror),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiOPPOMirror)),
              ],
            ),
          ),
        ],
      ),

    );
    
  }
}


// https://www.bhinneka.com/blog/jenis-hp-oppo/

// dominan warna hijau