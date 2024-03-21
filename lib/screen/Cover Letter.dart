import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Coverletter extends StatefulWidget {
  const Coverletter({super.key});

  @override
  State<Coverletter> createState() => _CoverletterState();
}

class _CoverletterState extends State<Coverletter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          'Cover Letter',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('Letter Name',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'My Cover Letter',
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
              child: Text('To:',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff504cb4))),),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('Full Name ',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'John Doe',
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

            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('Comapany/Organization Name',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'ABC Crop',
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
              child: Text('From:',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xff504cb4))),),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('Full Name',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'john doe',
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

            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('Postion/Title',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'Account Manager',
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

            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('Email Address',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'johndoe@gmail.com',
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



          ],
        ),
      ),
    );
  }
}

