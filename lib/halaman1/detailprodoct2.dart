import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/keranjang.dart';

class Detailproduct2 extends StatelessWidget {
  const Detailproduct2({super.key});

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
              // detailprodoct2Ct8 (9:2)
              width: double.infinity,
              height: 932 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroup4u2u9Ha (762BRkQPamjDqof1ww4U2U)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 430 * fem,
                      height: 866 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // jenissosisyangdimasakataudiasa (9:4)
                            left: 64 * fem,
                            top: 418 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
                                height: 44 * fem,
                                child: Text(
                                  'jenis sosis yang dimasak atau diasapi dan memiliki tekstur yang lebih halus serta rasa yang lebih lembut dan basah daripada kebanyakan sosis.',
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
                            // hotdoghyJ (9:5)
                            left: 68 * fem,
                            top: 334 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 102 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'HOT DOG',
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
                            // rp20000p2L (9:6)
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
                            // e1ea122KDz (9:10)
                            left: 61 * fem,
                            top: 87 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 296 * fem,
                                height: 223 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/e1ea12-2.png',
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
                    // line2eGG (9:7)
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
                    // autogroup29f6AkQ (762BJawfBJpWpJMxZ929F6)
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
