import 'package:flutter/material.dart';
import 'package:mbank_test/data/entities/mfr.dart';

class DetailScreen extends StatelessWidget {
  final Mfr mfr;

  const DetailScreen({
    Key? key,
    required this.mfr,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Manufacturer detail screen"),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Text(
              mfr.mfrName,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 35,),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
