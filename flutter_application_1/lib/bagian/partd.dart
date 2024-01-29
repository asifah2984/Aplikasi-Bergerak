import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';
import 'package:flutter_application_1/vivo/Vivov.dart';
import 'package:flutter_application_1/vivo/vivos.dart';
import 'package:flutter_application_1/vivo/vivot.dart';
import 'package:flutter_application_1/vivo/vivox.dart';
import 'package:flutter_application_1/vivo/vivoy.dart';
import 'package:flutter_application_1/vivo/vivoz.dart';

class MyFour extends StatelessWidget {
  const MyFour({super.key});

  @override
  Widget build(BuildContext context) {

    var namabar     = "Vivo";
    
    var isiVivoSeriY = "Hp Vivo Seri Y bisa dibilang yang macamnya paling beragam. Seri ini dikenal sebagai seri entry level hingga kelas menengah. Kalau mencari Hp Vivo dengan harga terjangkau, Vivo Seri Y merupakan jawabannya. Meski murah, Vivo Seri Y masih bisa bersaing dengan seri lainnya, biasanya kamera dan baterai seri ini menjadi nilai unggul.";
    var isiVivoSeriS = "Tipe kedua adalah Vivo Seri S. Kelebihan perangkat Vivo Seri S terletak pada layar dan kameranya. Teknologi kamera android dengan tipe terbaru dan kecerahan layar premium akan memanjakan Anda yang suka berfoto selfie atau membuat content di media sosial. Hingga awal 2023, berdasarkan laman resmi Vivo Indonesia, Seri S tersedia dua tipe yang bisa dibilang kelas menengah. Seri pertama adalah Vivo S1, kemudian ada penyempurnanya yang diberi nama Vivo S1 Pro.";
    var isiVivoSeriT = "Vivo Seri T merupakan varian kelas menengah yang sudah berfokus pada jaringan 5G. Hal ini merupakan kabar baik bagi Anda yang ingin memiliki ponsel pintar kelas menengah yang sudah siap menyambut jaringan 5G. Vivo Seri T bisa dibilang smartphone kelas menengah dari Vivo.";
    var isiVivoSeriZ = "Apabila Anda ingin memiliki Hp Vivo kelas menengah namun lebih eksklusif, maka Anda bisa mencoba seri Z. Vivo Seri Z ini bisa dibilang belum banyak serinya. Di laman resmi Vivo Indonesia baru terpampang satu jenis, yakni Vivo Z1 Pro. Ponsel itu dilengkapi dengan prosesor kencang yakni Snapdragon 712 AIE. Selain itu banyak fitur pintar yang terdapat di Vivo Z1 Pro ini sehingga dijamin bikin penggunanya semakin kekinian.";
    var isiVivoSeriV = "Vivo Seri V merupakan varian untuk Hp Vivo kelas menengah hingga kelas tinggi. Seri V ini bisa dibilang sering mengeluarkan produk baru, mirip Seri Y.  Ada banyak pilihan mulai dari Rp3 jutaan hingga Rp8 jutaan. Tergantung kebutuhan Anda.";
    var isiVivoSeriX = "Vivo Seri X merupakan seri dengan spek paling gahar yang dimiliki Vivo. Semua Vivo Seri X bisa dibilang ponsel flagship. Vivo Seri X biasanya memiliki desain dan bahan-bahan premium. Dilengkapi dengan sensor kamera kelas sehingga cocok untuk Anda yang kerap membuat konten visual baik foto maupun video.";

    var gambarhpVivoSeriY = "images/Vivo/Vivo-Y100.jpg";
    var gambarhpVivoSeriS = "images/Vivo/Vivo-S7-5G.jpg";
    var gambarhpVivoSeriT = "images/Vivo/Vivo-T2-India.jpg";
    var gambarhpVivoSeriZ = "images/Vivo/Vivo-Iqoo-Z6-Pro.jpg";
    var gambarhpVivoSeriV = "images/Vivo/Vivo-V20.jpg";
    var gambarhpVivoSeriX = "images/Vivo/Vivo-X70.jpg";
    
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
            color: Colors.blue[600],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpVivoSeriY),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriY)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myvivoy(),
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
                  image: AssetImage(gambarhpVivoSeriS),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriS)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myvivos(),
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
                  image: AssetImage(gambarhpVivoSeriT),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriT)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myvivot(),
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
                  image: AssetImage(gambarhpVivoSeriZ),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriZ)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myvivoz(),
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
                  image: AssetImage(gambarhpVivoSeriV),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriV)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myvivov(),
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
                  image: AssetImage(gambarhpVivoSeriX),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriX)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const Myvivox(),
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


// https://acehekspres.com/news/setiap-tipe-seri-hp-vivo-apa-perbedaan-dan-kelebihannya/index.html

// dominan warna biru 