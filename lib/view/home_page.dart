import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; 

class  HomePage extends StatelessWidget {
  const  HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          leading: const Icon(Icons.monetization_on_outlined),
          title: Text(
            "MY PROFILE",
            style: GoogleFonts.poppins(fontWeight: FontWeight.w900),
          ),
        
        ),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 580,top: 50,right: 16),
            child: ListView(
              children: [
                Text(
                  "Rishika S Anchan",
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),
                )
              ],),
          ),

        
            Padding(
              padding: const EdgeInsets.only(left:620,top:100,right:16),
              child: Container(
                width: 130,
                height: 130,
                 decoration: BoxDecoration(
                   border: Border.all(
                     width: 4,
                     color: Theme.of(context).scaffoldBackgroundColor
                   ),
                  shape: BoxShape.circle,
                  image:DecorationImage(fit: BoxFit.cover,image:AssetImage('images/profile.jpeg'))
                  
                ),
              
          ),
            ),

          Container(
            padding: EdgeInsets.only(left: 560,top: 250,right: 16),
            child: ListView(
              children: [
                Text(
                  "Name : Rishika S Anchan",
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),
                )
              ],),
          ),

           Container(
            padding: EdgeInsets.only(left: 470,top: 300,right: 16),
            child: ListView(
              children: [
                Text(
                  "Email : rishikaanchanuchila@gmail.com",
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),
                )
              ],),
          ),

           Container(
            padding: EdgeInsets.only(left: 580,top: 350,right: 16),
            child: ListView(
              children: [
                Text(
                  "USN : 4MT19CS126",
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),
                )
              ],),
          ),

           Container(
            padding: EdgeInsets.only(left: 650,top: 400,right: 16),
            child: ListView(
              children: [
                Text(
                  "Age : 21",
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),
                )
              ],),
          ),

            
         

           Positioned(
              bottom: 0,
              child: Container(
                  color: Colors.grey.shade300,
                  height: 80,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 50,
                          width: 1320,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2.0),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: TextFormField(
                           
                            decoration: const InputDecoration(
                              border: InputBorder.none,
                              hintText: "Comments",
                              contentPadding: EdgeInsets.all(10.0),
                            ),
                          ),
                        ),
        ],
      ),
                  ),
              ),
           ),
        ]
      ),
    );
  }
}