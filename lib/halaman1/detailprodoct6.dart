import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/keranjang.dart';

class Detailproduct6 extends StatelessWidget {
  const Detailproduct6({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Detail Product',
      scrollBehavior: ItemBurger(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // detailprodoct6j4c (9:38)
              width: double.infinity,
              height: 932 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // sebuahbentukhidanganpembukaata (9:39)
                    left: 64 * fem,
                    top: 418 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 294 * fem,
                        height: 73 * fem,
                        child: Text(
                          'sebuah bentuk hidangan pembuka atau hidangan sampingan yang umum ditemukan di Amerika Serikat, Kanada, Britania Raya, Irlandia, Australia, Selandia Baru, Afrika Selatan dan beberapa belahan Asia, Eropa dan Amerika Latin.',
                          style: googleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // onionringGCx (9:41)
                    left: 68 * fem,
                    top: 334 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 132 * fem,
                        height: 27 * fem,
                        child: Text(
                          'ONION RING',
                          style: googleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rp21000Zxk (9:42)
                    left: 69 * fem,
                    top: 365 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 89 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Rp 21.000',
                          style: googleFont(
                            'Inter',
                            fontSize: 19 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xaf000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line25AQ (9:43)
                    left: 0 * fem,
                    top: 866 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 430 * fem,
                        height: 3 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x77ada4a4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgnekCF2 (762DW2HKMQ6xbxe91dgnek)
                    left: 331 * fem,
                    top: 882 * fem,
                    child: Container(
                      width: 80 * fem,
                      height: 36 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff504cff),
                      ),
                      child: Center(
                        child: InkWell(
                            child: Text(
                              'Add to cart',
                              style: googleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) =>
                                          const KeranjangClass())));
                            }),
                      ),
                    ),
                  ),
                  Positioned(
                    // e1ea12653v (9:46)
                    left: 64 * fem,
                    top: 99 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 291 * fem,
                        height: 219 * fem,
                        child: Image.asset(
                          'assets/page-1/images/e1ea12-6-WB2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
