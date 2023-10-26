import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/keranjang.dart';

class Detailproduct4 extends StatelessWidget {
  const Detailproduct4({super.key});

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
              // detailprodoct44Ve (9:20)
              width: double.infinity,
              height: 932 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogrouphjpeoCL (762Cct5s7eMpJUEpBYhjPe)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 430 * fem,
                      height: 866 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sayapayamyangdimasakmenggunaka (9:21)
                            left: 64 * fem,
                            top: 418 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 276 * fem,
                                height: 44 * fem,
                                child: Text(
                                  'Sayap ayam yang dimasak menggunakan bumbu rahasia dan ditaburi dengan wijen, isi 5 potong sayap ayam',
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
                            // e1ea124a6c (9:28)
                            left: 61 * fem,
                            top: 100 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 300 * fem,
                                height: 212 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/e1ea12-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chickenwingsUhn (9:22)
                            left: 68 * fem,
                            top: 334 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 178 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'CHICKEN WINGS',
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
                            // rp32000BMJ (9:23)
                            left: 68 * fem,
                            top: 365 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 94 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Rp 32.000',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line2ULQ (9:24)
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
                    // autogroupxcppC1W (762CUieoJg4vA1bqiDxcpp)
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
