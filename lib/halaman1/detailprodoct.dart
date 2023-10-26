import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/keranjang.dart';

class Detailproduct1 extends StatelessWidget {
  const Detailproduct1({super.key});

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
              // detailprodocthBN (4:49)
              width: double.infinity,
              height: 932 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupnn5vdKv (762AwmD2Eb1rV63Pm7NN5v)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 430 * fem,
                      height: 866 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // e1ea121kQY (4:77)
                            left: 64 * fem,
                            top: 83 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 301 * fem,
                                height: 238 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/e1ea12-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sejenisrotiberbentukbundaryang (4:78)
                            left: 64 * fem,
                            top: 418 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 292 * fem,
                                height: 102 * fem,
                                child: Text(
                                  'Sejenis roti berbentuk bundar yang diiris dua, dan di tengahnya diisi dengan patty yang biasanya diambil dari daging, kemudian sayur-sayuran berupa selada, tomat dan bawang bombai. Sebagai sausnya, hamburger diberi berbagai jenis saus seperti mayones, saus tomat dan sambal, serta moster.',
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
                            // deluxeburgerq4c (4:79)
                            left: 68 * fem,
                            top: 334 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 180 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'DELUXE BURGER',
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
                            // rp28000L1N (4:91)
                            left: 68 * fem,
                            top: 365 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 93 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Rp 28.000',
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
                    // line2RYc (4:93)
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
                    // autogroupy3zsL9n (762ApBbKQq2jVX2CkbY3ZS)
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
