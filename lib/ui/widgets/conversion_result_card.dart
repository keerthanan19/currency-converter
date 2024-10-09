import 'package:flutter/material.dart';

class ConversionResultCard extends StatelessWidget {
  final String currency;
  final double rate;

  const ConversionResultCard({super.key, required this.currency, required this.rate});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text("$currency: $rate"),
      ),
    );
  }
}
