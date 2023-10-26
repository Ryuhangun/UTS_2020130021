import 'package:flutter/material.dart';
import 'package:uts_2020130021/Itm.dart';
import 'package:uts_2020130021/halaman1/menupembelian.dart';

class Mskclass extends StatelessWidget {
  const Mskclass({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Welcome To RyuStore',
      scrollBehavior: ItemBurger(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // loginirk (1:2)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle1v5e (4:2)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 29 * fem),
                    width: double.infinity,
                    height: 262 * fem,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 109, 109, 109),
                    ),
                  ),
                  Container(
                    // welcometoryustorePV2 (4:3)
                    margin: EdgeInsets.fromLTRB(
                        93 * fem, 0 * fem, 0 * fem, 80 * fem),
                    child: Text(
                      'WELCOME TO RyuStore',
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
                    // emailSy6 (4:4)
                    margin: EdgeInsets.fromLTRB(
                        48 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'email',
                      style: googleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbmv86Xr (7626iDbVfoMRN1MaF4bmv8)
                    width: double.infinity,
                    height: 519 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // password2RW (4:5)
                          left: 48 * fem,
                          top: 79 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56 * fem,
                              height: 15 * fem,
                              child: Text(
                                'password',
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
                          // rectangle25eg (4:6)
                          left: 18 * fem,
                          top: 6 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 376 * fem,
                              height: 37 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x54000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle3yEG (4:7)
                          left: 18 * fem,
                          top: 100 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 376 * fem,
                              height: 37 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x54000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 110 * fem,
                          top: 170 * fem,
                          child: InkWell(
                              child: Container(
                                width: 200 * fem,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff4200ff),
                                ),
                                child: Center(
                                  child: Text(
                                    'Login',
                                    style: googleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) =>
                                        const Menupembelian()),
                                  ),
                                );
                              }),
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
