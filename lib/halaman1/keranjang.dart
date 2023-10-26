import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/menupembelian.dart';

class KeranjangClass extends StatelessWidget {
  const KeranjangClass({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Checkout',
      scrollBehavior: ItemBurger(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // keranjangCJt (9:47)
              width: double.infinity,
              height: 932 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // line2vVn (9:51)
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
                    // autogroupvevv34c (762F2UjvijTviQXdRUveVv)
                    left: 5 * fem,
                    top: 882 * fem,
                    child: Container(
                      width: 100 * fem,
                      height: 36 * fem,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      child: Center(
                        child: Text(
                          'Total : Rp 109.000',
                          style: googleFont(
                            'Inter',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupvevv34c (762F2UjvijTviQXdRUveVv)
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
                              'Checkout',
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
                                          const Menupembelian())));
                            }),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouprekaVxC (762E4LgoTSopp9QjCkReKa)
                    left: 0 * fem,
                    top: 35 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          18 * fem, 16 * fem, 18 * fem, 16 * fem),
                      width: 430 * fem,
                      height: 92.5 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/line-2.png',
                          ),
                        ),
                      ),
                      child: Text(
                        'KERANJANG',
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
                  Positioned(
                    // line391A (9:59)
                    left: 0 * fem,
                    top: 228 * fem,
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
                    // line4Fpt (9:60)
                    left: 0 * fem,
                    top: 334 * fem,
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
                    // line5acG (9:61)
                    left: 0 * fem,
                    top: 442 * fem,
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
                    // autogroupuzxlKJx (762EBRKLaT6rFEkxfzuZxL)
                    left: 19 * fem,
                    top: 140 * fem,
                    child: Container(
                      width: 307 * fem,
                      height: 75 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // e1ea121EB2 (9:62)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 111 * fem,
                            height: 75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/e1ea12-1-FDr.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupbvlcZDJ (762EJv6r7kUHePqKkyBVLC)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 7 * fem, 0 * fem, 13 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deluxeburgergoi (9:63)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                Container(
                                  // rp28000x2oNY (9:64)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Rp 28.000 x 2',
                                    style: googleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xaf000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupez24hyi (762EUpyztMgXFXKeciez24)
                    left: 23 * fem,
                    top: 241 * fem,
                    child: Container(
                      width: 301 * fem,
                      height: 75 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // e1ea124DhA (9:65)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: 107 * fem,
                            height: 75 * fem,
                            child: Image.asset(
                              'assets/page-1/images/e1ea12-4-71J.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupuk4lx8x (762EbaHksXWpJxtaPnuK4L)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 14 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chickenwingsgqe (9:66)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                Container(
                                  // rp32000x1bhi (9:67)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Rp 32.000 x 1',
                                    style: googleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xaf000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouper7n7g4 (762Eka2mX5xYPYyp6ZER7N)
                    left: 22 * fem,
                    top: 345 * fem,
                    child: Container(
                      width: 257 * fem,
                      height: 83 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // e1ea127eAC (9:68)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 0 * fem),
                            width: 105 * fem,
                            height: 83 * fem,
                            child: Image.asset(
                              'assets/page-1/images/e1ea12-7-Hha.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupfa4xNrt (762Er9hoXqBH9DKAx1fA4x)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11 * fem, 0 * fem, 17 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // onionringvNc (9:69)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                Container(
                                  // rp21000x13TE (9:70)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Rp 21.000 x 1',
                                    style: googleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xaf000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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
