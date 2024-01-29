import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/samsung/samsunga/cart_screen.dart';
import 'package:flutter_application_1/samsung/samsungfold.dart';
import 'package:flutter_application_1/samsung/samsungm.dart';
import 'package:flutter_application_1/samsung/samsungs.dart';
import 'package:flutter_application_1/samsung/samsungzflip.dart';
import 'package:flutter_application_1/utama.dart';

class Mysamsunga extends StatefulWidget {
  const Mysamsunga({super.key});

  @override
  State<Mysamsunga> createState() => _MysamsungaState();
}

class _MysamsungaState extends State<Mysamsunga> {
  @override
  Widget build(BuildContext context) {
    var namabar = "Samsung";

    // var isisamsungA10S = "Samsung A10S";
    var isisamsungA20S = "Samsung A20S";
    var isisamsungA30S = "Samsung A30S";
    var isisamsungA50S = "Samsung A50S";
    // var isisamsungA70S = "Samsung A70S";

    // var gambarhpsamsungA10S = "images/Samsung/Samsung-Galaxy-A50S.jpg";
    var gambarhpsamsungA20S = "images/Samsung/JenisA/SamsungGalaxyA20s.jpg";
    var gambarhpsamsungA30S = "images/Samsung/JenisA/SamsungGalaxyA30s.jpg";
    var gambarhpsamsungA50S = "images/Samsung/JenisA/SamsungGalaxyA50s.jpg";
    // var gambarhpsamsungA70S = "images/Samsung/Samsung-Galaxy-Fold.jpg";

    var tombolbawah = "Masuk";

    //var ukurtinggi  = 400;
    //var ukurlebar   = 800;

    return Scaffold(
      appBar: AppBar(
        title: Text(namabar),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            FloatingActionButton(
              child: const Icon(Icons.home),
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const MySwift(),
                  ),
                );
              },
            ),
            Expanded(child: Container()),
            FloatingActionButton(
              child: const Icon(Icons.shopping_cart),
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const CartScreen(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: <Widget>[
          // Container(
          //   color: Colors.blue[500],
          //   child: Column(
          //     children: <Widget>[
          //       Image(
          //         image: AssetImage(gambarhpsamsungA10S),
          //         height: 350,
          //         width: 800,
          //       ),
          //       Center(child: Text(isisamsungA10S)),
          //       // ElevatedButton(
          //       //   child: Text(tombolbawah),
          //       //   onPressed: () {
          //       //     Navigator.of(context).pushReplacement(
          //       //       MaterialPageRoute(
          //       //         builder: (context) => const Mysamsunga(),
          //       //       ),
          //       //     );
          //       //   },
          //       // ),
          //     ],
          //   ),
          // ),

          Container(
            color: Colors.blue[400],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpsamsungA20S),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungA20S)),
                // ElevatedButton(
                //   child: Text(tombolbawah),
                //   onPressed: () {
                //     Navigator.of(context).pushReplacement(
                //       MaterialPageRoute(
                //         builder: (context) => const Mysamsungm(),
                //       ),
                //     );
                //   },
                // ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[300],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpsamsungA30S),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungA30S)),
                // ElevatedButton(
                //   child: Text(tombolbawah),
                //   onPressed: () {
                //     Navigator.of(context).pushReplacement(
                //       MaterialPageRoute(
                //         builder: (context) => const Mysamsungs(),
                //       ),
                //     );
                //   },
                // ),
              ],
            ),
          ),

          // Container(
          //   color: Colors.blue[200],
          //   child: Column(
          //     children: <Widget>[
          //       Image(
          //         image: AssetImage(gambarhpsamsungA40S),
          //         height: 350,
          //         width: 800,
          //       ),
          //       Center(child: Text(isisamsungA40S)),
          //       // ElevatedButton(
          //       //   child: Text(tombolbawah),
          //       //   onPressed: () {
          //       //     Navigator.of(context).pushReplacement(
          //       //       MaterialPageRoute(
          //       //         builder: (context) => const Mysamsungzflip(),
          //       //       ),
          //       //     );
          //       //   },
          //       // ),
          //     ],
          //   ),
          // ),

          Container(
            color: Colors.blue[100],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpsamsungA50S),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsungA50S)),
                // ElevatedButton(
                //   child: Text(tombolbawah),
                //   onPressed: () {
                //     Navigator.of(context).pushReplacement(
                //       MaterialPageRoute(
                //         builder: (context) => const Mysamsungfold(),
                //       ),
                //     );
                //   },
                // ),
              ],
            ),
          ),

          // Container(
          //   color: Colors.blue[100],
          //   child: Column(
          //     children: <Widget>[
          //       Image(
          //         image: AssetImage(gambarhpsamsungA60S),
          //         height: 350,
          //         width: 800,
          //       ),
          //       Center(child: Text(isisamsungA60S)),
          //       // ElevatedButton(
          //       //   child: Text(tombolbawah),
          //       //   onPressed: () {
          //       //     Navigator.of(context).pushReplacement(
          //       //       MaterialPageRoute(
          //       //         builder: (context) => const Mysamsungfold(),
          //       //       ),
          //       //     );
          //       //   },
          //       // ),
          //     ],
          //   ),
          // ),

          // Container(
          //   color: Colors.blue[100],
          //   child: Column(
          //     children: <Widget>[
          //       Image(
          //         image: AssetImage(gambarhpsamsungA70S),
          //         height: 350,
          //         width: 800,
          //       ),
          //       Center(child: Text(isisamsungA70S)),
          //       // ElevatedButton(
          //       //   child: Text(tombolbawah),
          //       //   onPressed: () {
          //       //     Navigator.of(context).pushReplacement(
          //       //       MaterialPageRoute(
          //       //         builder: (context) => const Mysamsungfold(),
          //       //       ),
          //       //     );
          //       //   },
          //       // ),
          //     ],
          //   ),
          // ),

          // Container(
          //   color: Colors.blue[100],
          //   child: Column(
          //     children: <Widget>[
          //       Image(
          //         image: AssetImage(gambarhpsamsungA80S),
          //         height: 350,
          //         width: 800,
          //       ),
          //       Center(child: Text(isisamsungA80S)),
          //       // ElevatedButton(
          //       //   child: Text(tombolbawah),
          //       //   onPressed: () {
          //       //     Navigator.of(context).pushReplacement(
          //       //       MaterialPageRoute(
          //       //         builder: (context) => const Mysamsungfold(),
          //       //       ),
          //       //     );
          //       //   },
          //       // ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
