import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kasir/constant.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            child: Row(
              children: [
                    Container(
                      margin : EdgeInsets.symmetric(horizontal: 5),
                      child: Icon(Icons.menu),
                    ),
                    Container(
                      margin: EdgeInsets.only(left:2, right: 230),
                      child: Text("Beranda",style: GoogleFonts.poppins(
                          textStyle: TextStyle (color: MyColors.DarkGrey, fontSize: MyFontSize.large1),),
                      ),
                ),
                Icon(Icons.notifications, color: MyColors.button),
              ],
            ),
          ),
        ),
        Divider(),
      ],
    );
  }
}
