import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/keranjang.dart';

class Detailproduct5 extends StatelessWidget {
  const Detailproduct5({super.key});

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
              // detailprodoct5HUC (9:29)
              width: double.infinity,
              height: 932 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogrouprbagcmN (762DANBQP6uraXZ99DrbaG)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 430 * fem,
                      height: 866 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // cordonbleuatauschnitzelcordonb (9:30)
                            left: 64 * fem,
                            top: 418 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 270 * fem,
                                height: 59 * fem,
                                child: Text(
                                  'Cordon bleu atau schnitzel cordon bleu adalah hidangan daging yang dibungkus dengan keju, kemudian dilapisi tepung roti dan digoreng atau digoreng.',
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
                            // e1ea125AAc (9:37)
                            left: 62 * fem,
                            top: 106 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 295 * fem,
                                height: 212 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/e1ea12-5-Knx.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chickencordebleus52 (9:32)
                            left: 68 * fem,
                            top: 334 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 237 * fem,
                                height: 27 * fem,
                                child: Text(
                                  'CHICKEN CORDEBLEU',
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
                            // rp35000AZv (9:33)
                            left: 69 * fem,
                            top: 365 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 93 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Rp 35.000',
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
                    // line25B6 (9:34)
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
                    // autogroupafgczor (762D3hhqgPhF7Vw3HhAfgc)
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
