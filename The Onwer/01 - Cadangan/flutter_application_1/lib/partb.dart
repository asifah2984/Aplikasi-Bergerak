import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

class MyTwo extends StatelessWidget {
  const MyTwo({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Samsung";

    var isisamsungseriA = "Untuk hp Samsung Galaxy A series lebih ditujukan pada generasi Live, yaitu pengguna kekinian yang hobi membuat konten kreatif dan tampil live di sosial media.";
    var isisamsungseriM = "Hp Samsung dari Galaxy M menonjolkan pada kekuatan baterai besar, cocok untuk kamu yang memiliki banyak aktivitas, termasuk untuk para driver online.";
    var isisamsungseriS = "Tipe Samsung Galaxy S merupakan lini kelas flagship yang memiliki spesifikasi terbaik. Umumnya hp seri ini banyak digunakan para pekerja yang memiliki aktivitas yang sangat mobile. Dibekali dengan fitur terbaru yang canggih dan terkini. Meski demikian, hp premium ini digunakan juga oleh pengguna umum yang mengutamakan style dan gengsi.";
    var isisamsungseriZflip = "Tidak seperti tipe Samsung lainnya, Galaxy Z Flip memiliki konsep desain yang berbeda. Smartphone ini cocok untuk pengguna wanita yang stylish dan baru ada satu hp ini dipasaran.";
    var isisamsungserifold = "Sama seperti Galaxy Flip, Samsung Galaxy Fold juga punya desain unik yang memiliki 2 fungsi perangkat, sebagai smartphone dan juga tablet. Saat ini baru ada satu jenis hp Samsung lipat.";

    var gambarhpsamsungseriA = "https://cdn.discordapp.com/attachments/1115253065558269952/1115283552658010224/galaxy-a50s-1590466235.jpg";
    var gambarhpsamsungseriM = "https://cdn.discordapp.com/attachments/1115253065558269952/1115283475608633524/samsung-galaxy-m51-1598951102.jpg";
    var gambarhpsamsungseriS = "https://cdn.discordapp.com/attachments/1115253065558269952/1115283627106910348/samsung-galaxy-s21-fe-5g-1641287102.jpg";
    var gambarhpsamsungseriZflip = "https://cdn.discordapp.com/attachments/1115253065558269952/1115283698925981696/samsung-galaxy-z-flip-5g-1597017177.jpg";
    var gambarhpsamsungseriford = "https://cdn.discordapp.com/attachments/1115253065558269952/1115284152367980574/galaxy-fold-1590466235.jpg";

    var ukurtinggi  = 400;
    var ukurlebar   = 800;

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
                  image: NetworkImage(gambarhpsamsungseriA),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungseriA)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[400],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpsamsungseriM),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungseriM)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[300],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpsamsungseriS),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungseriS)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[200],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpsamsungseriZflip),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungseriZflip)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[100],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpsamsungseriford),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungserifold)),
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