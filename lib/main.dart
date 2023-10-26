import 'package:flutter/material.dart';
import 'package:uts_2020130021/halaman1/msk.dart';

// import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/detailprodoct.dart';
// import 'package:myapp/page-1/detailprodoct2.dart';
// import 'package:myapp/page-1/detailprodoct3.dart';
// import 'package:myapp/page-1/detailprodoct4.dart';
// import 'package:myapp/page-1/detailprodoct5.dart';
// import 'package:myapp/page-1/detailprodoct6.dart';
// import 'package:myapp/page-1/keranjang.dart';
// import 'package:myapp/page-1/rp-109000.dart';

void main() => runApp(FastfoodClass());

class FastfoodClass extends StatelessWidget {
  const FastfoodClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      home: Mskclass(),
    );
  }
}
