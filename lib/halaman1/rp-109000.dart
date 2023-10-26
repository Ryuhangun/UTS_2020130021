import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';

class RPclass extends StatelessWidget {
  const RPclass({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 134;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Shop Burger FastFood',
      scrollBehavior: ItemBurger(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // rp109000BHr (9:71)
              width: double.infinity,
              height: 31 * fem,
              child: Text(
                'Rp 109.000',
                style: googleFont(
                  'Inter',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xaf000000),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
