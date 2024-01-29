import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';
import 'package:flutter_application_1/xiaomi/poco.dart';
import 'package:flutter_application_1/xiaomi/redmi.dart';
import 'package:flutter_application_1/xiaomi/xiaomi.dart';

class MyThree extends StatelessWidget {
  const MyThree({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Xiaomi";
    
    var isixiaomi = "Hp Xiaomi dengan nama tipe “Xiaomi” adalah hp Android yang ditujukan untuk segmen kelas menengah atas. Hp kelas flagship dari Xiaomi ini punya spesifikasi di atas tipe lainnya. Chipset yang digunakan adalah yang paling kencang untuk hp Android. Spesifikasi kamera juga paling canggih dibanding hp merk lain di harga yang sama.";
    var isiredmi  = "Redmi adalah salah satu macam hp Xiaomi. Seri hp ini menyasar segmen kelas menengah ke bawah hingga pemula. Harganya lebih murah dibanding hp tipe Xiaomi. Namun meski harganya lebih murah, namun spesifikasi yang dimiliki masih lebih baik dibanding merk lainnya. Tipe Redmi banyak diincar oleh konsumen Indonesia yang ingin punya hp canggih dengan harga murah.";
    var isipoco   = "Hp Xiaomi tipe POCO didesain untuk jadi perusak pasar. Spesifikasi hp tipe POCO selalu di atas hp lain di harga yang sama. Harganya juga terlihat ‘tidak wajar’ karena bisa 2 – 3 kali lebih murah dibanding hp lain dengan spek yang sama. Mulai dari chipset, layar, dan kamera paling tinggi dibanding hp sekelasnya.";

    var gambarhpxiaomi  = "images/Xiaomi/Xiaomi-MI-11.jpg";
    var gambarhpredmi   = "images/Xiaomi/Xiaomi-Redmi-Note-10.jpg";
    var gambarhppoco    = "images/Xiaomi/Xiaomi-Poco-F4.jpg";

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
            color: Colors.blue[300],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpxiaomi),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isixiaomi)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myxiaomi(),
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
                  image: AssetImage(gambarhpredmi),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiredmi)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myredmi(),
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
                  image: AssetImage(gambarhppoco),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isipoco)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Mypoco(),
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

// https://www.bhinneka.com/blog/tipe-hp-xiaomi/

// dominan warna oren