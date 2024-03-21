import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Language extends StatefulWidget {
  const Language({super.key});

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Language',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              'Language',
              style: GoogleFonts.poppins(
                  textStyle:
                  TextStyle(fontWeight: FontWeight.w500, fontSize: 16)),
            ),
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
                    hintText: 'English',
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
          SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left: 25),
            child: Text(
              'Level',
              style: GoogleFonts.poppins(
                  textStyle:
                  TextStyle(fontWeight: FontWeight.w500, fontSize: 16)),
            ),
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
                    hintText: 'Native',
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
          Padding(
            padding:  EdgeInsets.only(bottom: 20),
            child: Center(
              child: Container(
                height:45,
                width: 130,
                decoration: BoxDecoration(
                  color: Color(0xff000150),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(child: Text('Save',style: GoogleFonts.lato(textStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
              ),
            ),
          )
        ],
      ),

    );
  }
}
