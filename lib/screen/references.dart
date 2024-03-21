import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class references extends StatefulWidget {
  const references({super.key});

  @override
  State<references> createState() => _referencesState();
}

class _referencesState extends State<references> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          'References',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'FullName',
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
                    hintText: 'Amba Rush',
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
          SizedBox(height:10,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Position/Title',
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
                    hintText: '3D Artist',
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
          SizedBox(height:10,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Company/Organization Name',
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
                    hintText: 'Microsoft',
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
          SizedBox(height:10,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Phone Number',
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
                    hintText: '9878568796',
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
          SizedBox(height:10,),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Email Address',
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
                    hintText: 'jhndoe@gamil.com',
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
