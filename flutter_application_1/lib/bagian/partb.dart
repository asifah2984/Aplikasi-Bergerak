import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/samsung/samsunga.dart';
import 'package:flutter_application_1/samsung/samsungfold.dart';
import 'package:flutter_application_1/samsung/samsungm.dart';
import 'package:flutter_application_1/samsung/samsungs.dart';
import 'package:flutter_application_1/samsung/samsungzflip.dart';
import 'package:flutter_application_1/utama.dart';

class MyTwo extends StatelessWidget {
  const MyTwo({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Samsung";

    var isisamsungseriA     = "Untuk hp Samsung Galaxy A series lebih ditujukan pada generasi Live, yaitu pengguna kekinian yang hobi membuat konten kreatif dan tampil live di sosial media.";
    var isisamsungseriM     = "Hp Samsung dari Galaxy M menonjolkan pada kekuatan baterai besar, cocok untuk kamu yang memiliki banyak aktivitas, termasuk untuk para driver online.";
    var isisamsungseriS     = "Tipe Samsung Galaxy S merupakan lini kelas flagship yang memiliki spesifikasi terbaik. Umumnya hp seri ini banyak digunakan para pekerja yang memiliki aktivitas yang sangat mobile. Dibekali dengan fitur terbaru yang canggih dan terkini. Meski demikian, hp premium ini digunakan juga oleh pengguna umum yang mengutamakan style dan gengsi.";
    var isisamsungseriZflip = "Tidak seperti tipe Samsung lainnya, Galaxy Z Flip memiliki konsep desain yang berbeda. Smartphone ini cocok untuk pengguna wanita yang stylish dan baru ada satu hp ini dipasaran.";
    var isisamsungserifold  = "Sama seperti Galaxy Flip, Samsung Galaxy Fold juga punya desain unik yang memiliki 2 fungsi perangkat, sebagai smartphone dan juga tablet. Saat ini baru ada satu jenis hp Samsung lipat.";

    var gambarhpsamsungseriA      = "images/Samsung/Samsung-Galaxy-A50S.jpg";
    var gambarhpsamsungseriM      = "images/Samsung/Samsung-Galaxy-M51.jpg";
    var gambarhpsamsungseriS      = "images/Samsung/Samsung-Galaxy-S21-FE-5G.jpg";
    var gambarhpsamsungseriZflip  = "images/Samsung/Samsung-Galaxy-Z-Flip-5G.jpg";
    var gambarhpsamsungseriford   = "images/Samsung/Samsung-Galaxy-Fold.jpg";

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
            color: Colors.blue[500],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpsamsungseriA),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungseriA)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Mysamsunga(),
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
                  image: AssetImage(gambarhpsamsungseriM),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungseriM)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Mysamsungm(),
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
                  image: AssetImage(gambarhpsamsungseriS),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungseriS)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Mysamsungs(),
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
                  image: AssetImage(gambarhpsamsungseriZflip),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungseriZflip)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Mysamsungzflip(),
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
                  image: AssetImage(gambarhpsamsungseriford),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungserifold)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Mysamsungfold(),
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


// https://www.pricebook.co.id/article/head2head/9423/tipe-hp-samsung

// dominan warna biru