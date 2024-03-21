import 'dart:io';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import 'package:resumemaker/screen/Certificate.dart';
import 'package:resumemaker/screen/Four_screen.dart';
import 'package:resumemaker/screen/Language.dart';
import 'package:resumemaker/screen/Third_screen.dart';
import 'package:resumemaker/screen/references.dart';
import 'package:resumemaker/screen/second_screen.dart';
import 'package:resumemaker/screen/skills.dart';
import 'package:resumemaker/utils/statusbar.dart';
import '../screen/home_screen.dart';

class AllScreens extends StatefulWidget {
  const AllScreens({super.key});

  @override
  State<AllScreens> createState() => _AllScreensState();
}

class _AllScreensState extends State<AllScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile',style: TextStyle(color: Colors.white,fontSize: 25),),
        backgroundColor: Color(0xff5953b9),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(Icons.settings,color: Colors.white),
          )
        ],
      ),
      body: ContainedTabBarView(
        tabBarProperties: TabBarProperties(
          isScrollable: true,
          indicatorSize: TabBarIndicatorSize.label

        ),
        tabs: [

          _buildTabItem(product[0]['name']),
          _buildTabItem(product[1]['name']),
          _buildTabItem(product[2]['name']),
          _buildTabItem(product[3]['name']),
          _buildTabItem(product[4]['name']),
          _buildTabItem(product[5]['name']),
          _buildTabItem(product[6]['name']),
          _buildTabItem(product[7]['name']),
          _buildTabItem(product[8]['name']),



        ],
        views: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: 20,top: 20),
                        child: CircleAvatar(
                          radius: 70,
                          backgroundImage: (imgparth != null)
                              ? FileImage(imgparth!)
                              : null,
                        ),
                      ),
                      Positioned(
                        top: 120,
                        left: 130,
                        child: InkWell(
                          onTap: () {
                            setimage();
                            setState(() {});
                          },
                          child: Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color(0xff5a55bb),
                              border:
                              Border.all(color: Colors.white, width: 4),
                            ),
                            child: const Icon(
                              Icons.edit,
                              size: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                   SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: 10),
                        child: Text(
                          'Name',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(top: 10),
                        child: Container(
                          height: 50,
                          width: 180,
                          decoration: BoxDecoration(
                            color: const Color(0xfff7f8fd),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, top: 15),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: 'Full Name',
                                  hintStyle: const TextStyle(color: Colors.grey),
                                  enabled: true,
                                  focusedBorder: OutlineInputBorder(
                                    borderSide:
                                    const BorderSide(color: Color(0xfff7f8fd)),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide:
                                    const BorderSide(color: Color(0xfff7f8fd)),
                                    borderRadius: BorderRadius.circular(20),
                                  )),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 25,top: 30),
                child: Text(
                  'Position/Title',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
               SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    color: const Color(0xfff7f8fd),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Account Manager',
                        hintStyle: const TextStyle(color: Colors.grey),
                        enabled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
               Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  'About Me',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding:  EdgeInsets.only(left: 20),
                child: Container(
                  height: 150,
                  width: 320,
                  decoration: BoxDecoration(
                    color: const Color(0xfff7f8fd),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    maxLines: 5,
                    decoration: InputDecoration(
                        hintText:
                        'Example: Experienced marketer with a creative edge. Skilled in branding, social media, and revenue generation. Dedicated to driving result for businesses.',
                        hintStyle: const TextStyle(color: Colors.grey),
                        enabled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
              ),

            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              const SizedBox(height: 30,),
              Padding(
                padding:  EdgeInsets.only(left: 20),
                child: Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    color: const Color(0xfff7f8fd),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'jhondoe@mail.com',
                        hintStyle: GoogleFonts.lato(color: Colors.grey),
                        enabled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Phone Number',style: GoogleFonts.poppins(textStyle: const TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
              ),
              Padding(
                padding:  EdgeInsets.only(left: 20),
                child: Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    color: const Color(0xfff7f8fd),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: '9879458985',
                        hintStyle: GoogleFonts.lato(color: Colors.grey),
                        enabled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
              ),

              const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Address',style: GoogleFonts.poppins(textStyle: const TextStyle(fontWeight: FontWeight.w500,fontSize: 16))),
              ),
              Padding(
                padding:  EdgeInsets.only(left: 20),
                child: Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    color: const Color(0xfff7f8fd),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Robert Robertson,1234 NW Bobcar Lane',
                        hintStyle: GoogleFonts.lato(color: Colors.grey),
                        enabled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
              ),

              const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Personal Website',style: GoogleFonts.poppins(textStyle: const TextStyle(fontWeight: FontWeight.w500,fontSize: 16)),),
              ),
              Padding(
                padding:  EdgeInsets.only(left: 20),
                child: Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    color: const Color(0xfff7f8fd),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'johndoe.com',
                        hintStyle: GoogleFonts.lato(color: Colors.grey),
                        enabled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xfff7f8fd)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
              ),

              const SizedBox(height: 30,),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text('SocialMedia',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  Padding(
                    padding:const EdgeInsets.only(left: 20),
                    child: InkWell(
                      onTap: ()
                      {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => secondscreen(),));
                      },
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff5a55bb),
                        ),
                        child: const Icon(Icons.add,color: Colors.white,),
                      ),
                    ),
                  ),
                  const SizedBox(width: 20,),
                  InkWell(
                    onTap: ()
                    {
                      Navigator.pushReplacementNamed(context, '/second');
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: const Color(0xfff7f8fd),
                        border: Border.all(color: const Color(0xffe6e6e6)),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(child: Text('Add SocialMedia',style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 14,color: Colors.grey)),)),
                    ),
                  ),
                ],
              ),
            ],
          ),// .........................2 screen
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Education',style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 16)),),
                  ),
                ],
              ),
              Container(child: Image.asset('assets/image1.jpg')),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Thirdscreen(),));
                },
                child: Container(
                  height:45,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color(0xff000150),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(child: Text('Add Education',style: GoogleFonts.lato(textStyle: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
                ),
              )
            ],
          ),//..........................3 screen
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Experience',style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 16)),),
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              Image.asset('assets/iamge2.jpg'),
              const SizedBox(height: 20,),
              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Experience(),));
                  },
                  child: Container(
                    height:45,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xff000150),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Text('Add Experience',style: GoogleFonts.lato(textStyle: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
                  ),
                ),
              )
            ],
          ),//..........................4 screen
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Certificates',style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 16)),),
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              Image.asset('assets/image3.jpeg'),
              const SizedBox(height: 20,),
              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Certificate(),));
                  },
                  child: Container(
                    height:45,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xff000150),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Text('Add Certificate',style: GoogleFonts.lato(textStyle: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
                  ),
                ),
              )
            ],
          ),//..........................5 screen
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Language',style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 16)),),
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              Image.asset('assets/image4.jpeg'),
              const SizedBox(height: 20,),
              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Language(),));
                  },
                  child: Container(
                    height:45,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xff000150),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Text('Add Language',style: GoogleFonts.lato(textStyle: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
                  ),
                ),
              )
            ],
          ),//..........................6 screen
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Skill',style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 16)),),
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              Image.asset('assets/image5.jpeg'),
              const SizedBox(height: 20,),
              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Skill(),));
                  },
                  child: Container(
                    height:45,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xff000150),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Text('Add Skill',style: GoogleFonts.lato(textStyle: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
                  ),
                ),
              )
            ],
          ),//// .........................7 screen
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Hobbies',
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
                        hintText: 'Movie',
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
              Center(
                child: Container(
                  height:45,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Color(0xff000150),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(child: Text('Add Hobbies',style: GoogleFonts.lato(textStyle: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('References',style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 16)),),
                  ),
                ],
              ),
              const SizedBox(height: 30,),
              Image.asset('assets/image6.jpeg'),
              const SizedBox(height: 20,),
              Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => references(),));
                  },
                  child: Container(
                    height:45,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color(0xff000150),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Text('Add References',style: GoogleFonts.lato(textStyle: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),)),
                  ),
                ),
              )
            ],
          ),
        ],
        onChange: (index) => print(index),

      ),
    );
  }
  void setimage() async {
    XFile? image = await imagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      imgparth = File(image!.path);
    });
  }
}

Widget _buildTabItem(String title) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16.0), // Adjust the padding as needed
    child: Text(
      title,
      style: TextStyle(color: Colors.black, fontSize: 13),
    ),
  );
}
