
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Thirdscreen extends StatefulWidget {
  const Thirdscreen({super.key});

  @override
  State<Thirdscreen> createState() => _ThirdscreenState();
}

class _ThirdscreenState extends State<Thirdscreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text(
          'Education',
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
              child: Text('School',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'University of Anytown',
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
              child: Text('Faculty',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'Fine Arts',
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
              child: Text('Department',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'Visual Design',
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
              child: Text('Level',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: 'MAster',
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
              child: Text('Grade/GPA',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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
                      hintText: '3.50/4.00',
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
              child: Text('From Date',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
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

            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('To Date',style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
            ),
            Row(
              children: [
                Padding(
                  padding:  EdgeInsets.only(left: 30),
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
                Checkbox(value: cheak, onChanged: (value) {
                  setState(() {
                    if(cheak==false)
                      {
                        cheak=true;
                      }else{
                      cheak=false;
                    }
                  });
                },
                activeColor: Color(0xff000150),
                ),
                Text('Present'),
              ],
            ),


          ],
        ),
      ),
    );
  }
}

bool cheak=false;