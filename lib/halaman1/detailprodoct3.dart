import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/keranjang.dart';

class Detailproduct3 extends StatelessWidget {
  const Detailproduct3({super.key});

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
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // detailprodoct3Tex (9:11)
              width: double.infinity,
              height: 932 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroup9he8zun (762C3Q3f3B3PnWEf4p9He8)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 430 * fem,
                      height: 866 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // hidanganyangdibuatdaripotongan (9:12)
                            left: 64 * fem,
                            top: 418 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 274 * fem,
                                height: 88 * fem,
                                child: Text(
                                  'hidangan yang dibuat dari potongan-potongan kentang yang digoreng dalam minyak goreng panas. Di dalam menu rumah-rumah makan, kentang goreng yang dipotong panjang-panjang dan digoreng dalam keadaan terendam di dalam minyak goreng panas disebut French fries.',
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
                            // friedpotatoufN (9:13)
                            left: 68 * fem,
                            top: 334 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 154 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'FRIED POTATO',
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
                            // rp20000Qs2 (9:14)
                            left: 68 * fem,
                            top: 365 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 93 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Rp 20.000',
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
                            // e1ea129uYt (9:19)
                            left: 68 * fem,
                            top: 95 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 292 * fem,
                                height: 223 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/e1ea12-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line22tQ (9:15)
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
                    // autogrouphnn4x1N (762Bu4xCfHX8TDi2kQHNn4)
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
