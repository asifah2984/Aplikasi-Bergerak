import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/iphone/Iphone11.dart';
import 'package:flutter_application_1/iphone/Iphone12.dart';
import 'package:flutter_application_1/iphone/Iphone13.dart';
import 'package:flutter_application_1/iphone/Iphone14.dart';
import 'package:flutter_application_1/iphone/Iphonese.dart';
import 'package:flutter_application_1/iphone/Iphonex.dart';
import 'package:flutter_application_1/iphone/Iphonexr.dart';
import 'package:flutter_application_1/iphone/Iphonexs.dart';
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

    var gambarhpIphone14  = "images/Iphone/Iphone-14-Purple.jpg";
    var gambarhpIphone13  = "images/Iphone/Iphone-13-Blue.jpg";
    var gambarhpIphone12  = "images/Iphone/Iphone-12-Black.jpg";
    var gambarhpIphone11  = "images/Iphone/Iphone-11-Black-New.jpg";
    var gambarhpIphoneXS  = "images/Iphone/iPhone-XS.jpg";
    var gambarhpIphoneXR  = "images/Iphone/Iphone-XR.jpg";
    var gambarhpIphoneX   = "images/Iphone/Iphone-X-Space-Gray.jpg";
    var gambarhpIphoneSE  = "images/Iphone/Iphone-Se.jpg";

    var tombolbawah     = "Masuk";

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
                  image: AssetImage(gambarhpIphone14),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphone14)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myiphone14(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[700],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpIphone13),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphone13)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myiphone13(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[600],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpIphone12),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphone12)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myiphone12(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[500],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpIphone11),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphone11)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myiphone11(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[400],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpIphoneXS),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphoneXS)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myiphonexs(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[300],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpIphoneXR),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphoneXR)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myiphonexr(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[200],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpIphoneX),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphoneX)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myiphonex(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[100],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpIphoneSE),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isihpIphoneSE)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myiphonese(),
                      ),
                    );
                  },
                ),
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