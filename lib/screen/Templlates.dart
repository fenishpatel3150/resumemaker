import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Templates extends StatefulWidget {
  const Templates({super.key});

  @override
  State<Templates> createState() => _TemplatesState();
}

class _TemplatesState extends State<Templates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            children: [
              Center(
                child: Container(
                  height: 600,
                  width: 350,
                  color: Colors.white,
                child:
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text('Profile',style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5,left: 150),
                          child: Text('orem Ipsum is simply dummy text of the \n'*5,style: TextStyle(fontSize: 10),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20,left: 30),
                          child: Text('Experience',style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10,left: 150),
                          child: Text('orem Ipsum is simply dummy text of the \n'*5,style: TextStyle(fontSize: 10),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20,left: 30),
                          child: Text('Education',style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10,left: 150),
                          child: Text('orem Ipsum is simply dummy text of the \n'*5,style: TextStyle(fontSize: 10),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text('Skills',style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 150,top: 10),
                          child: Text('orem Ipsum is simply dummy text of the \n'*5,style: TextStyle(fontSize: 10),),
                        ),
                      ],
                    )
                  ],
                ),



                ),
              ), // main container
              Padding(
                padding:  EdgeInsets.only(left: 5),
                child: Container(
                  height: 600,
                  width: 150,
                  color: Color(0xff1b6392),
                child: Column(
                  children: [
                    Padding(
                      padding:EdgeInsets.only(top: 10),
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top: 5),
                      child: Text('Joseph L.Smith',style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16)),
                    ),
                    Center(
                      child: Text('      Growth marketing \n aficionado who loves to \n       analyaze data',style:TextStyle(color: Colors.white,fontSize: 10)),
                    ),
                    Divider(indent: 10,endIndent: 10,color: Colors.white,),
                    Padding(
                      padding:  EdgeInsets.only(right: 80,top: 10),
                      child: Text('Details',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: 50),
                      child: Text('4549 Gregory Lane \nSan Fransisco \nUS',style: TextStyle(color: Colors.white,fontSize: 8),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top: 10,right: 5),
                      child: Text('Tel 300-555-6666 \nJoseph@growthmarketer.com \nmarketingaficionado.com',style: TextStyle(color: Colors.white,fontSize: 8),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top: 10,right: 80),
                      child: Text('Language',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(top: 5,right: 100),
                      child: Text('English',style: TextStyle(color: Colors.white,fontSize: 8),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: 100),
                      child: Text('gujarati',style: TextStyle(color: Colors.white,fontSize: 8),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: 110),
                      child: Text('hindi',style: TextStyle(color: Colors.white,fontSize: 8),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: 90,top: 10),
                      child: Text('Hobbies',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 10),
                      child: Text('uasdhafdhahffajff fajfafafajfnafbajfdfb',style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                  ],
                ),
                ),

              ),
            ],
          )
        ],
      ),
    );
  }
}
