import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/loop.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/bagian/parta.dart';
import 'package:flutter_application_1/bagian/partb.dart';
import 'package:flutter_application_1/bagian/partc.dart';
import 'package:flutter_application_1/bagian/partd.dart';
import 'package:flutter_application_1/bagian/parte.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/list.dart';
import 'package:flutter_application_1/pages/setting.dart';

class MySwift extends StatefulWidget {
  const MySwift({super.key});

  @override
  State<MySwift> createState() => _MySwiftState();
}

class _MySwiftState extends State<MySwift> {
  var judul = "PT Handphone Indonesia";
  var isi = "Selamat datang di website kami";
  var header = "Rincian Handphone Indonesia";
  var list = "Penjelasan Merek HP";
  var namasatu = "Iphone";
  var namadua = "Samsung";
  var namatiga = "Xiaomi";
  var namaempat = "Vivo";
  var namalima = "Oppo";
  var gambar = "images/Tambah/Pembuka.jpg";
  var tombolbawah = "kembali Aplikasi";

  int pageIndex = 0;

  //Create all the pages
  final MyHome _listHome = MyHome();
  final MyList _listProducts = new MyList();
  final MySetting _sites = new MySetting();

  Widget _showPage = new MyHome();

  Widget _pageChooser(int page) {
    switch (page) {
      case 0:
        return _listHome;
        break;
      case 1:
        return _listProducts;
        break;
      case 2:
        return _sites;
        break;
      // case 3:
      // return _flutterPages;
      // break;
      default:
        return new Container(
          child: new Center(
            child: Text(
              "No page found by page chooser.",
              style: new TextStyle(fontSize: 30),
            ),
          ),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.lightBlueAccent,
              ),
              child: Text(header),
            ),
            ListTile(
              title: Text(list),
            ),
            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namasatu),
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const MyOne(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namadua),
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const MyTwo(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namatiga),
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const MyThree(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namaempat),
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const MyFour(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namalima),
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const MyFive(),
                  ),
                );
              },
            ),
          ],
        ),
      ),

      appBar: AppBar(
        title: Text(judul),
      ),

      // floatingActionButton: FloatingActionButton(
      //     child: const Icon(Icons.home),
      //     onPressed: () {
      //       Navigator.of(context).pushReplacement(
      //         MaterialPageRoute(
      //           builder: (context) => const MyLocal(),
      //         ),
      //       );
      //     }
      //   ),

      body: Container(
        color: Colors.purple,
        child: Center(
          child: Center(
            child: _showPage,
          ),
        ),
      ),

      // Column(
      //   children: [
      //     // Text(isi),
      //     // Image.asset(width: 800, height: 350, gambar),
      //     Container(
      //         child: Center(
      //           child: Center(
      //             child: _showPage,
      //           ),
      //         ),

      //         color: Colors.blue,
      //         width: double.infinity,
      //         height: double.infinity,
      //         alignment: Alignment.center,

      //       ),
      //     // ElevatedButton(
      //     //   child: Text(tombolbawah),
      //     //   onPressed: () {
      //     //     Navigator.of(context).pushReplacement(
      //     //       MaterialPageRoute(
      //     //         builder: (context) => const MyEvo(),
      //     //       ),
      //     //     );
      //     //   },
      //     // ),

      //   ],
      // ),
      bottomNavigationBar: CurvedNavigationBar(
        index: pageIndex,
        items: <Widget>[
          Icon(Icons.home, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.settings, size: 30),
          // Icon(Icons.call_split, size: 30),
          // Icon(Icons.perm_identity, size: 30),
        ],
        color: Colors.pink,
        buttonBackgroundColor: Colors.red,
        backgroundColor: Colors.blueAccent,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (int tappedIndex) {
          setState(() {
            _showPage = _pageChooser(tappedIndex);
          });
        },
        letIndexChange: (index) => true,
      ),
    );
  }
}



// https://arenagadget.id/

// https://teknoinside.com/merk-hp-terbaik/

// https://www.gsmarena.com/