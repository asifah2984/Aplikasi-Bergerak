import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/utama.dart';

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

    var gambarhpVivoSeriY = "https://cdn.discordapp.com/attachments/1115253065558269952/1115304170820489317/y70s-1595152431.jpg";
    var gambarhpVivoSeriS = "https://cdn.discordapp.com/attachments/1115253065558269952/1115306613482475580/vivo-s10-pro-1626428703.jpg";
    var gambarhpVivoSeriT = "https://cdn.discordapp.com/attachments/1115253065558269952/1115306900179914762/vivo-t2-india-1681219623.jpg";
    var gambarhpVivoSeriZ = "https://cdn.discordapp.com/attachments/1115253065558269952/1115307516948136066/vivo-iqoo-z6-pro-1651052703.jpg";
    var gambarhpVivoSeriV = "https://cdn.discordapp.com/attachments/1115253065558269952/1115307741586669799/vivo-v20-1601459104.jpg";
    var gambarhpVivoSeriX = "https://cdn.discordapp.com/attachments/1115253065558269952/1115307995602096278/vivo-x51-5g-1603273503.jpg";
    
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
                  image: NetworkImage(gambarhpVivoSeriY),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriY)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[500],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpVivoSeriS),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriS)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[400],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpVivoSeriT),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriT)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[300],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpVivoSeriZ),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriZ)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[200],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpVivoSeriV),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriV)),
              ],
            ),
          ),

          Container(
            color: Colors.blue[100],
            child: Column(
              children: <Widget>[
                Image(
                  image: NetworkImage(gambarhpVivoSeriX),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiVivoSeriX)),
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