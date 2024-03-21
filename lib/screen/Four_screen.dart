import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Experience extends StatefulWidget {
  const Experience({super.key});

  @override
  State<Experience> createState() => _ExperienceState();
}

class _ExperienceState extends State<Experience> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Certificate',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
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
            SizedBox(
              height: 30,
            ),
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
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Job Type',
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
                      hintText: 'Full-Time',
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
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'From Date',
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
                      hintText: '2018/06/09',
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
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'To Date',
                style: GoogleFonts.poppins(
                    textStyle:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 16)),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color(0xfff7f8fd),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: '2022/06/09',
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
                Checkbox(
                  value: cheak,
                  onChanged: (value) {
                    setState(() {
                      if (cheak == false) {
                        cheak = true;
                      } else {
                        cheak = false;
                      }
                    });
                  },
                  activeColor: Color(0xff000150),
                ),
                Text('Present'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Summary',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 16)),
                  ),
                ),
                Spacer(),
                Center(
                  child: Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Container(
                      height: 35,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Color(0xff504cb4),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                          child: Text(
                        'Generate with Al',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      )),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                height: 150,
                width: 320,
                decoration: BoxDecoration(
                  color: Color(0xfff7f8fd),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  maxLines: 10,
                  decoration: InputDecoration(
                      hintText: 'Briefly describe your experience in this role.',
                      hintStyle: TextStyle(color: Colors.grey),
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
      ),
    );
  }
}

bool cheak = false;
