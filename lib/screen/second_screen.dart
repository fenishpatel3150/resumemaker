import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class secondscreen extends StatefulWidget {
  const secondscreen({super.key});

  @override
  State<secondscreen> createState() => _secondscreenState();
}

class _secondscreenState extends State<secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Social Media',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text('Platform',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
          ),
          Center(
            child: Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                color: Color(0xfff7f8fd),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Instagram',
                    hintStyle: GoogleFonts.lato(color: Colors.grey),
                    enabled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xfff7f8fd)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xfff7f8fd)),
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text('Username',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
          ),
          Center(
            child: Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                color: Color(0xfff7f8fd),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'SunnySapphire',
                    hintStyle: GoogleFonts.lato(color: Colors.grey),
                    enabled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xfff7f8fd)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xfff7f8fd)),
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text('Profile URL',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
          ),
          Center(
            child: Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                color: Color(0xfff7f8fd),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'https://i.pinimg.com/564x/b2/97/8d/b2978d0ef8d7b6606bbb22e6bfa9a612.jpg',
                    hintStyle: GoogleFonts.lato(color: Colors.grey),
                    enabled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xfff7f8fd)),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xfff7f8fd)),
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
          ),
          Spacer(),
          Center(
            child: Container(
              height:45,
              width: 130,
              decoration: BoxDecoration(
                color: Color(0xff000150),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(child: Text('Save',style: GoogleFonts.lato(textStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
            ),
          )

        ],
      ),
    );
  }
}
