import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class EditPage extends StatefulWidget {
  const EditPage({super.key, required this.judul, required this.isi, required this.id});
  final String judul;
  final String isi;
  final int id;
  @override
  State<EditPage> createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {
  var judulController = TextEditingController();
  var isiController = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    judulController.text = widget.judul;
    isiController.text = widget.isi;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Edit Data")),
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
                  var id = widget.id;
                  Map<String, String> headers = {
                    'Content-Type': 'application/json',
                    'Accept': 'application/json'
                  };
                  var response = await http.put(
                      Uri.parse('http://localhost:1337/api/beritas/$id'),
                      headers: headers,
                      body: jsonEncode({
                        "data": {
                          "Judul": judulController.text,
                          "isi": isiController.text,
                        }
                      }));
                },
                child: Text("Simpan"))
          ],
        ),
      ),
    );
  }
}
