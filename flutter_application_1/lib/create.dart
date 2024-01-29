import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:http/http.dart' as http;

class CreateBerita extends StatefulWidget {
  const CreateBerita({super.key});

  @override
  State<CreateBerita> createState() => _CreateBeritaState();
}

class _CreateBeritaState extends State<CreateBerita> {
  var judulController = TextEditingController();
  var isiController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create Berita"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextField(
              controller: judulController,
              decoration: InputDecoration(hintText: "Judul Berita"),
            ),
            TextField(
              controller: isiController,
              decoration: InputDecoration(hintText: "Isi Berita"),
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: () async {
                Map<String, String> headers = {
                  'Content-Type': 'application/json',
                  'Accept': 'application/json'
                };

                var response = await http.post(
                    Uri.parse('http://localhost:1337/api/beritas'),
                    headers: headers, body: jsonEncode({
                      "data": {
                        "Judul": judulController.text,
                        "Isi": isiController.text,
                        // "Judul": "Teknik Komputer",
                        // "isi": "Teknik Komputer",
                        // "title": "Hello",
                        // "relation": 2,
                        // "relations": [2, 4],
                        // "link": {"id": 1, "type": "abc"}
                      }
                    }));

                // print(judulController.text);
              },
              child: Text("Simpan"),),
          ],
        ),
      ),
    );
  }
}
