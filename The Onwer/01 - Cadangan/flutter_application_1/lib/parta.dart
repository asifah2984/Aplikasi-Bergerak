import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

class MyOne extends StatelessWidget {
  const MyOne({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar = "Iphone";

    var isihpIphone14 = "Detail: iPhone 14 memiliki layar Super Retina XDR menyeluruh 6,1 inci1. Bagian belakang terbuat dari kaca dan terdapat lapisan aluminium teranodisasi dengan tepian rata di sekeliling rangka. Tombol samping berada di sisi kanan perangkat. Terdapat dua kamera di bagian belakang: Ultra Lebar dan Utama. Di Amerika Serikat, tidak ada baki SIM. Di negara atau wilayah lain, baki SIM berada di sisi kiri yang menampung kartu nano-SIM (4FF).";
    var isihpIphone13 = "Detail: iPhone 13 memiliki layar Super Retina XDR menyeluruh 6,1 inci1. Bagian belakang terbuat dari kaca dan terdapat lapisan aluminium teranodisasi dengan tepian rata di sekeliling rangka. Tombol samping berada di sisi kanan perangkat. Terdapat dua kamera 12 MP di bagian belakang: Ultra Lebar dan Lebar. Terdapat lampu kilat True Tone Dual-LED di bagian belakang dan baki SIM di sisi kiri yang menampung kartu nano-SIM (4FF). IMEI terukir di baki SIM.";
    var isihpIphone12 = "Detail: iPhone 12 memiliki layar Super Retina XDR menyeluruh 6,1 inci1. Bagian belakang terbuat dari kaca dan terdapat lapisan aluminium teranodisasi dengan tepian rata di sekeliling rangka. Tombol samping berada di sisi kanan perangkat. Terdapat dua kamera 12 MP di bagian belakang: Ultra Lebar dan Lebar. Terdapat lampu kilat True Tone Dual-LED di bagian belakang dan baki SIM di sisi kiri yang menampung kartu nano-SIM (4FF). IMEI terukir di baki SIM.";
    var isihpIphone11 = "Detail: iPhone 11 memiliki layar Liquid Retina 6,1 inci1. Bagian belakang terbuat dari kaca, dan terdapat pita aluminium teranodisasi yang mengitari rangkanya. Tombol samping berada di sisi kanan perangkat. Terdapat dua kamera 12 MP di bagian belakang: Ultra Lebar dan Lebar. Terdapat lampu kilat True Tone Dual-LED di bagian belakang dan baki SIM di sisi kanan yang menampung kartu nano-SIM (4FF). IMEI terukir di baki SIM.";
    var isihpIphoneXS = "Detail: iPhone XS memiliki layar Super Retina menyeluruh 5,8 inci1. Bagian belakangnya terbuat dari kaca, dan terdapat tali baja tahan karat yang mengitari rangkanya. Tombol samping berada di sisi kanan perangkat. Terdapat kamera telefoto dan sudut lebar 12 MP di bagian belakang. Terdapat lampu kilat True Tone Quad-LED di bagian belakang dan baki SIM berada di sisi kanan yang menahan kartu nano-SIM (4FF). IMEI terukir di baki SIM.";
    var isihpIphoneXR = "Detail: iPhone XR memiliki layar Liquid Retina 6,1 inci1. Bagian belakang terbuat dari kaca, dan terdapat pita aluminium teranodisasi yang mengitari rangkanya. Tombol samping berada di sisi kanan perangkat. Terdapat kamera sudut lebar 12 MP di bagian belakang. Terdapat lampu kilat True Tone Quad-LED di bagian belakang dan baki SIM berada di sisi kanan yang menahan kartu nano-SIM (4FF). IMEI terukir di baki SIM.";
    var isihpIphoneX  = "Detail: iPhone X memiliki layar Super Retina menyeluruh 5,8 inci1. Bagian belakangnya terbuat dari kaca, dan terdapat tali baja tahan karat yang mengitari rangkanya. Tombol samping berada di sisi kanan perangkat. Terdapat kamera telefoto dan sudut lebar 12 MP di bagian belakang. Terdapat lampu kilat True Tone Quad-LED di bagian belakang dan baki SIM berada di sisi kanan yang menahan kartu nano-SIM (4FF). IMEI terukir di baki SIM. ";
    var isihpIphoneSE = "Detail: Layar berukuran 4 inci (diagonal). Bagian depan yang terbuat dari kaca berbentuk rata. Bagian belakang terbuat dari aluminium teranodisasi dengan tepi menyiku berlapis matte dan logo inset terbuat dari baja tahan karat. Tombol Tidur/Bangun ada di bagian atas perangkat. Tombol Utama memiliki Touch ID. Terdapat lampu kilat LED True Tone di bagian belakang dan baki SIM berada di sisi kanan yang menahan kartu nano-SIM (4FF). IMEI terukir di penutup belakang.";

    var gambarhpIphone14  = "https://cdn.discordapp.com/attachments/1115253065558269952/1115253136119042058/iphone-14-colors-spring-2023.jpg";
    var gambarhpIphone13  = "https://cdn.discordapp.com/attachments/1115253065558269952/1115270784869482526/2022-spring-iphone13-colors.jpg";
    var gambarhpIphone12  = "https://cdn.discordapp.com/attachments/1115253065558269952/1115271004776841287/2021-iphone12-colors.jpg";
    var gambarhpIphone11  = "https://cdn.discordapp.com/attachments/1115253065558269952/1115272055047331931/identify-iphone-11-colors.jpg";
    var gambarhpIphoneXS  = "https://cdn.discordapp.com/attachments/1115253065558269952/1115272553213202483/iphone-xs-colors.jpg";
    var gambarhpIphoneXR  = "https://cdn.discordapp.com/attachments/1115253065558269952/1115272593235251340/identify-iphone-xr-colors.jpg";
    var gambarhpIphoneX   = "https://cdn.discordapp.com/attachments/1115253065558269952/1115272990142242836/iphone-x-colors.jpg";
    var gambarhpIphoneSE  = "https://cdn.discordapp.com/attachments/1115253065558269952/1115273091174645940/iphone-se-colors.jpg";

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
            color: Colors.blue[800],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpIphone14),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphone14)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[700],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpIphone13),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphone13)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[600],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpIphone12),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphone12)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[500],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpIphone11),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphone11)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[400],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpIphoneXS),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphoneXS)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[300],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpIphoneXR),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphoneXR)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[200],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpIphoneX),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphoneX)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[100],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpIphoneSE),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphoneSE)),
              ],
            ),
          ),
        ],
      ),

    );
  }
}



// https://support.apple.com/id-id/HT201296

// dominan warna hitam