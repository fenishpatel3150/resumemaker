import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Skill extends StatefulWidget {
  const Skill({super.key});

  @override
  State<Skill> createState() => _SkillState();
}

class _SkillState extends State<Skill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Skill',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Skill',
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
                    hintText: 'java',
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
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Experience',
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
                    hintText: '6 year',
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
          SizedBox(height: 10),
          Center(
            child: Container(
              height: 150,
              width: 320,
              decoration: BoxDecoration(
                color: Color(0xfff7f8fd),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                maxLines: 15,
                decoration: InputDecoration(
                    hintText: 'Highlight your key skills and areas of expertise',
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
