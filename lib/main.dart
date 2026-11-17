import 'package:flutter/material.dart';
import 'package:belajarflutter/ui/produk_page.dart';
// ignore_for_file: unused_import
import 'package:belajarflutter/ui/login_page.dart';
import 'package:belajarflutter/ui/registrasi_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Toko Kita',
      debugShowCheckedModeBanner: false,
      home: ProdukPage(),
    );
  }
}
