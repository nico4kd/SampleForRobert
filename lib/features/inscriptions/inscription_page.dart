import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

class InscriptionPage extends StatelessWidget {
  const InscriptionPage({
    Key? key,
    @PathParam() required this.inscriptionId,
  }) : super(key: key);

  final int inscriptionId;

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Inscription #$inscriptionId'));
  }
}
