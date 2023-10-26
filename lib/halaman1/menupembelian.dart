import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/detailprodoct.dart';
import 'package:uts_2020130021/halaman1/detailprodoct2.dart';
import 'package:uts_2020130021/halaman1/detailprodoct3.dart';
import 'package:uts_2020130021/halaman1/detailprodoct4.dart';
import 'package:uts_2020130021/halaman1/detailprodoct5.dart';
import 'package:uts_2020130021/halaman1/detailprodoct6.dart';

class Menupembelian extends StatelessWidget {
  const Menupembelian({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Our Menu',
      scrollBehavior: ItemBurger(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // menuQnk (4:12)
              padding: EdgeInsets.fromLTRB(0 * fem, 64 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1jKE (4:22)
                    width: double.infinity,
                    height: 3 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x77ada4a4),
                    ),
                  ),
                  Container(
                    // autogroupqz4c5tt (7629Lj3iG1pLjwATaLQZ4c)
                    padding: EdgeInsets.fromLTRB(
                        12 * fem, 9 * fem, 12 * fem, 78 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjekxopt (7627ZSgUNzws211tqdjekx)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 19 * fem),
                          width: 391 * fem,
                          height: 229 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ourproductsusv (4:23)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 137 * fem,
                                    height: 27 * fem,
                                    child: Text(
                                      'Our Products',
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
                                // rectangle5nqE (4:26)
                                left: 13 * fem,
                                top: 69 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 170 * fem,
                                    height: 160 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // e1ea121u9A (4:24)
                                left: 13 * fem,
                                top: 69 * fem,
                                child: Align(
                                  child: InkWell(
                                    child: SizedBox(
                                      width: 170 * fem,
                                      height: 135 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/e1ea12-1-8ZW.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: ((context) =>
                                              const Detailproduct1()),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Positioned(
                                // deluxeburgerp1E (4:27)
                                left: 24 * fem,
                                top: 208 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 80 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      'Deluxe Burger',
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
                                // rectangle6gp8 (4:28)
                                left: 221 * fem,
                                top: 69 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 170 * fem,
                                    height: 160 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // e1ea122bRJ (4:29)
                                left: 221 * fem,
                                top: 69 * fem,
                                child: Align(
                                  child: InkWell(
                                    child: SizedBox(
                                      width: 170 * fem,
                                      height: 135 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/e1ea12-2-vhW.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: ((context) =>
                                              const Detailproduct2()),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ),
                              Positioned(
                                // hotdog7eY (4:30)
                                left: 232 * fem,
                                top: 208 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47 * fem,
                                    height: 15 * fem,
                                    child: Text(
                                      'Hot Dog',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupj6n4NKa (7627pMRJB954DuDo62j6N4)
                          margin: EdgeInsets.fromLTRB(
                              13 * fem, 0 * fem, 15 * fem, 25 * fem),
                          width: double.infinity,
                          height: 160 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsbeq5jn (7627zbdE5ak2CgVRdxSBeQ)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 38 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 170 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // e1ea1239Dr (4:32)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      width: 170 * fem,
                                      height: 135 * fem,
                                      child: InkWell(
                                        child: Image.asset(
                                          'assets/page-1/images/e1ea12-3.png',
                                          fit: BoxFit.cover,
                                        ),
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: ((context) =>
                                                    const Detailproduct3()),
                                              ));
                                        },
                                      ),
                                    ),
                                    Container(
                                      // friedpotatoTVS (4:33)
                                      margin: EdgeInsets.fromLTRB(
                                          11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Fried Potato',
                                        style: googleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup1kepmm2 (762876SQDNjGUtDseQ1KEp)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 170 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // e1ea124UvL (4:35)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      width: 170 * fem,
                                      height: 135 * fem,
                                      child: InkWell(
                                        child: Image.asset(
                                          'assets/page-1/images/e1ea12-4-ttg.png',
                                          fit: BoxFit.cover,
                                        ),
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: ((context) =>
                                                    const Detailproduct4()),
                                              ));
                                        },
                                      ),
                                    ),
                                    Container(
                                      // chickenwingsDN8 (4:36)
                                      margin: EdgeInsets.fromLTRB(
                                          11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Chicken Wings',
                                        style: googleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcm6pXdi (7628Mb2FbDn3iiheH5Cm6p)
                          margin: EdgeInsets.fromLTRB(
                              13 * fem, 0 * fem, 15 * fem, 25 * fem),
                          width: double.infinity,
                          height: 160 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxscxdwe (7628ZR1stP8yyLvyNLXSCx)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 38 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 170 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // e1ea12587i (4:38)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      width: 170 * fem,
                                      height: 135 * fem,
                                      child: InkWell(
                                        child: Image.asset(
                                          'assets/page-1/images/e1ea12-5.png',
                                          fit: BoxFit.cover,
                                        ),
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: ((context) =>
                                                    const Detailproduct5()),
                                              ));
                                        },
                                      ),
                                    ),
                                    Container(
                                      // chickencordonbleu41N (4:39)
                                      margin: EdgeInsets.fromLTRB(
                                          11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Chicken Cordonbleu',
                                        style: googleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupja4gNGx (7628fVg5bt3pHUwHm4Ja4G)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 170 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // e1ea1265hA (4:41)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      width: 170 * fem,
                                      height: 135 * fem,
                                      child: InkWell(
                                        child: Image.asset(
                                          'assets/page-1/images/e1ea12-6.png',
                                          fit: BoxFit.cover,
                                        ),
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: ((context) =>
                                                    const Detailproduct6()),
                                              ));
                                        },
                                      ),
                                    ),
                                    Container(
                                      // onionringcBJ (4:42)
                                      margin: EdgeInsets.fromLTRB(
                                          11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Onion Ring',
                                        style: googleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupeqvzXp4 (7628t59TTAwtspg4ADeqVz)
                          margin: EdgeInsets.fromLTRB(
                              13 * fem, 0 * fem, 15 * fem, 0 * fem),
                          width: double.infinity,
                          height: 160 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6jrgrLY (76293EYrfecz9Eewi56jrG)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 38 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 170 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // e1ea127yJg (4:44)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      width: 170 * fem,
                                      height: 135 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/e1ea12-7.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // shrimpcocktailsex (4:45)
                                      margin: EdgeInsets.fromLTRB(
                                          11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Shrimp Cocktail',
                                        style: googleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupxuoryhz (76298pDtgPqittzJZXXUor)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 170 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // e1ea128ta4 (4:47)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      width: 170 * fem,
                                      height: 135 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/e1ea12-8.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // riceR4C (4:48)
                                      margin: EdgeInsets.fromLTRB(
                                          11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Rice',
                                        style: googleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
