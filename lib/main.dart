import 'package:flutter/material.dart';
// Import file-file latihan dari Modul 2:
// ignore_for_file: unused_import
import 'package:belajarflutter/hello_world.dart';
import 'package:belajarflutter/column_widget.dart';
import 'package:belajarflutter/row_widget.dart';
import 'package:belajarflutter/ui/produk_form.dart';
import 'package:belajarflutter/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      // Ganti properti 'home' di bawah ini sesuai latihan yang ingin dijalankan:
      // 1. HelloWorld()     -> Halaman 18 (Teks Hello World)
      // 2. ColumnWidget()   -> Halaman 19 (Widget Column)
      // 3. RowWidget()      -> Halaman 21 (Widget Row)
      // 4. ProdukForm()     -> Halaman 22-24 (Form input produk & Detail produk)
      // 5. ProdukPage()     -> Halaman 25-26 (ListView Data Produk)
      home: ProdukPage(),
    );
  }
}
