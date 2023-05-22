import 'package:flutter/material.dart';
class ServiciosPage extends StatefulWidget {
  const ServiciosPage({super.key});
  @override
  State<ServiciosPage> createState() => _ServiciosPage();

}
class _ServiciosPage extends State<ServiciosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Servicios'),
      ),
      body: const Center(
        child: Text('Servicios'),
      )
    );
  }
}
