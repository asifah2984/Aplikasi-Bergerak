import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/loop.dart';

class MySetting extends StatelessWidget {
  // const MySetting({super.key});

  var isi = "Ini Settingnya";

  var gambar = "images/Tambah/bfoto.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Text(isi),
            SizedBox(
              height: 5,
            ),
            Image.asset(width: 800, height: 350, gambar),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              child: const Icon(Icons.logout),
            onPressed: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (context) => const MyLocal(),
                ),
              );
            }
            ),
      
          ],
        ),
      ),
      
        
    );






    
    // Container(
    //   child: Text(
    //     "My Setting is good",
    //     textScaleFactor: 2.0,
    //   ),
    // );

  }
}