import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Cart extends StatefulWidget {
  final id;

  const Cart({Key? key, required this.id}) : super(key: key);

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  void initState() {
    details();
    super.initState();
    debugPrint("this is widget.id");
    debugPrint(widget.id.toString());
  }

  String? img;
  String? brand;
  String? amount;
  bool? loading = true;

  details() async {
    var response = await Api.detailsGet(widget.id.toString());
    debugPrint(widget.id.toString());
    setState(() {
      brand = response["brand"];
      amount = response["amount"];
      img = response["img"];
      debugPrint(brand);
      debugPrint(amount);
      debugPrint(img);
      loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cart"),
      ),
      body: loading == true
          ? const Center(child: CircularProgressIndicator())
          : SizedBox(
              height: 600,
              width: 600,
              child: Column(
                children: [
                  SizedBox(
                    height: 202,
                    width: 202,
                    child: Image.network(img!),
                  ),
                  Text(brand!),
                  Text(amount!),
                ],
              ),
            ),
    );
  }
}

class Api {
  static detailsGet(id) async {
    String serviceApi = 'jeyarajjeo.herokuapp.com/item/' + id;
    try {
      var result = await http.get(
        Uri.parse(serviceApi),
      );
      var jsonFrom = json.decode(result.body);
      debugPrint("got response from heroku");
      return jsonFrom;
    } catch (e) {
      return;
    }
  }
}
