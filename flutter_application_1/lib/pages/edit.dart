import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/list.dart';
import 'package:flutter_application_1/utama.dart';
import 'package:http/http.dart' as http;

class EditPage extends StatefulWidget {
  const EditPage(
      {super.key, required this.merek, required this.jenis, required this.id});
  final String merek;
  final String jenis;
  final int id;
  @override
  State<EditPage> createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {
  var merekController = TextEditingController();
  var jenisController = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    merekController.text = widget.merek;
    jenisController.text = widget.jenis;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextField(
              controller: merekController,
              decoration: InputDecoration(hintText: "Nama HandPhone"),
            ),
            TextField(
              controller: jenisController,
              decoration: InputDecoration(hintText: "Jenis"),
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
                onPressed: () async {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (context) => const MyList(),
                    ),
                  );

                  var id = widget.id;
                  Map<String, String> headers = {
                    'Content-Type': 'application/json',
                    'Accept': 'application/json'
                  };
                  var response = await http.put(
                      Uri.parse('http://localhost:1337/api/hand-phones/$id'),
                      headers: headers,
                      body: jsonEncode({
                        "data": {
                          "Merek": merekController.text,
                          "Jenis": jenisController.text,
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
