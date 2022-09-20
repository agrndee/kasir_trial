import 'package:flutter/material.dart';
import 'package:kasir/widget/custom_appbar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kasir/constant.dart';

class Beranda extends StatelessWidget {
  const Beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  children: [
                    SizedBox(
                      height: 90,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 100,
                          child: Column(
                            children: [
                              Container(
                                  width: 50,
                                  child: Icon(Icons.shopping_basket, size: 30, color: MyColors.icon,)
                              ),
                              Container(
                                width: 50,
                                child: Text("Kelola produk", style: GoogleFonts.poppins(
                                  textStyle: TextStyle (color: MyColors.icon, fontSize: MyFontSize.small2),),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 50,
                          child: Column(
                            children: [
                              Container(
                                  width: 50,
                                  child: Icon(Icons.perm_identity, size: 30, color: MyColors.icon,)
                              ),
                              Container(
                                width: 50,
                                child: Text("Pegawai", style: GoogleFonts.poppins(
                                  textStyle: TextStyle (color: MyColors.icon, fontSize: MyFontSize.small2),),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Column(
                            children: [
                              Container(
                                  width: 50,
                                  child: Icon(Icons.store, size: 30, color: MyColors.icon,)
                              ),
                              Container(
                                width: 50,
                                child: Text("Outlet", style: GoogleFonts.poppins(
                                  textStyle: TextStyle (color: MyColors.icon, fontSize: MyFontSize.small2),),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 50,
                          child: Column(
                            children: [
                              Container(
                                  width: 50,
                                  child: Icon(Icons.wallet, size: 30, color: MyColors.icon,)
                              ),
                              Container(
                                width: 50,
                                child: Text("Saldo Wallet", style: GoogleFonts.poppins(
                                  textStyle: TextStyle (color: MyColors.icon, fontSize: MyFontSize.small2),),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 100,
                          child: Column(
                            children: [
                              Container(
                                  width: 50,
                                  child: Icon(Icons.web, size: 30, color: MyColors.icon,)
                              ),
                              Container(
                                width: 50,
                                child: Text("Website Usaha", style: GoogleFonts.poppins(
                                  textStyle: TextStyle (color: MyColors.icon, fontSize: MyFontSize.small2),),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 50,
                          child: Column(
                            children: [
                              Container(
                                  width: 50,
                                  child: Icon(Icons.help_center_outlined, size: 30, color: MyColors.icon,)
                              ),
                              Container(
                                width: 50,
                                child: Text("Bantuan", style: GoogleFonts.poppins(
                                  textStyle: TextStyle (color: MyColors.icon, fontSize: MyFontSize.small2),),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration( color: MyColors.softGrey),

                    ),
                       ],
                      ),
                     ),

              CustomAppBar(),

            ],
            ),
         ),
        );
       }
     }
