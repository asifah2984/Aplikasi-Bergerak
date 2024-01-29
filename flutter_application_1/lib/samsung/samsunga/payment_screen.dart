import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/samsung/samsunga/cart_screen.dart';
import 'package:flutter_application_1/utama.dart';

class PaymentConfirmScreen extends StatefulWidget {
  const PaymentConfirmScreen({super.key});

  @override
  State<PaymentConfirmScreen> createState() => _PaymentConfirmScreenState();
}

class _PaymentConfirmScreenState extends State<PaymentConfirmScreen> {
  var judulbar = "Konfirmasi Pembayaran";
  var karma = "Kartu Pertma";
  var kardu = "Kartu Kedua";
  var karga = "Kartu Ketiga";

  var gamma = "images/Pembayaran/bri.jpg";
  var gamdu = "images/Pembayaran/bni.jpg";
  var gamga = "images/Pembayaran/mandiri.jpg";

  int _type = 1;
  void _handleRedio(Object? e) => setState(() {
        _type = e as int;
      });

  @override
  void initState() {
    super.initState();
  }

  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => const CartScreen(),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.black,
          ),
        ),
        title: Text(
          judulbar,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
        child: //Padding( ---------------------------------------------------------------------------------------
            SingleChildScrollView(
          padding: EdgeInsets.all(30),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 40),
                Container(
                  width: size.width,
                  height: 55,
                  decoration: BoxDecoration(
                    border: _type == 1
                        ? Border.all(width: 1, color: Colors.black)
                        : Border.all(width: 0.5, color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.transparent,
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Radio(
                                value: 1,
                                groupValue: _type,
                                onChanged: _handleRedio,
                              ),
                              Text(karma,
                                  style: _type == 1
                                      ? TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black)
                                      : TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.grey)),
                            ],
                          ),
                          Image.asset(
                            gamma,
                            height: 100,
                            width: 200,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width: size.width,
                  height: 55,
                  decoration: BoxDecoration(
                    border: _type == 2
                        ? Border.all(width: 1, color: Colors.black)
                        : Border.all(width: 0.5, color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.transparent,
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Radio(
                                value: 2,
                                groupValue: _type,
                                onChanged: _handleRedio,
                              ),
                              Text(kardu,
                                  style: _type == 2
                                      ? TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black)
                                      : TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.grey)),
                            ],
                          ),

                          Image.asset(
                            gamdu,
                            height: 100,
                            width: 200,
                          ),

                          // Spacer(),
                          // Image.asset(
                          //   "assets/icons/icond.jpg",
                          //   height: 100,
                          //   width: 100,
                          //   //fit: BoxFit.cover,
                          // ),
                          // SizedBox(width: 8),
                          // Image.asset(
                          //   "assets/icons/iconc.jpg",
                          //   height: 100,
                          //   width: 100,
                          //   //fit: BoxFit.cover,
                          // ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width: size.width,
                  height: 55,
                  decoration: BoxDecoration(
                    border: _type == 3
                        ? Border.all(width: 1, color: Colors.black)
                        : Border.all(width: 0.5, color: Colors.grey),
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.transparent,
                  ),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Radio(
                                value: 3,
                                groupValue: _type,
                                onChanged: _handleRedio,
                              ),
                              Text(karga,
                                  style: _type == 3
                                      ? TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black)
                                      : TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.grey)),
                            ],
                          ),
                          Image.asset(
                            gamga,
                            height: 100,
                            width: 200,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 150),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Sub-total",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "\$5.000.000",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Shipping fee",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "\$ 150.000",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  width: size.width,
                  height: 5,
                  color: Colors.grey,
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total Payment",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "\$5.150.000",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.redAccent,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 70),
                GestureDetector(
                  onTap: () async {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const MySwift(),
                      ),
                    );

                    Map<String, String> headers = {
                      'Content-Type': 'application/json',
                      'Accept': 'application/json'
                    };

                    var response = await http.post(
                        Uri.parse('http://localhost:1337/api/hand-phones'),
                        headers: headers,
                        body: jsonEncode({
                          "data": {
                            "Merek": "Samsung A50S",
                            "Jenis": "Samsung",
                            "Nominal": [5150000],
                            // "Judul": judulController.text,
                            // "Isi": isiController.text,
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

                  // onTap: () {
                  //   Navigator.of(context).pushReplacement(
                  //     MaterialPageRoute(
                  //       builder: (context) => const MySwift(),
                  //     ),
                  //   );
                  // },
                  child: Container(
                    height: 45,
                    width: size.width,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "Order Confirm",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
