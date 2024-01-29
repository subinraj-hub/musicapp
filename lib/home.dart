


 import 'package:flutter/material.dart';

 class HomePage extends StatelessWidget {

               @override
               Widget build(BuildContext context) {
               return Scaffold(
                      backgroundColor: Colors.blueGrey,
                      body: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
               SizedBox(height: 60,),
               const Padding(
                      padding: EdgeInsets.only(left: 20,right: 20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget> [
               Icon(Icons.arrow_back,color: Colors.white,),
               Text("MyMusic",style: TextStyle(
                      fontSize: 26,
                      fontFamily: AutofillHints.addressCity,
                      color: Colors.white,fontWeight: FontWeight.bold),),
               Icon(Icons.menu,color: Colors.white,),
             ],
           ),
         ),

               SizedBox(height: 50,),
               Expanded(
                      child: Container(
                      decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),topLeft: Radius.circular(30)),

             ),
                     child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:<Widget> [
                   SizedBox(height: 30,),
                   Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                        padding:EdgeInsets.only(right: 20),
                        child: Icon(Icons.favorite,color: Colors.red.shade700,size: 30,),

                     ),
                   ),
                   SizedBox(height: 30,),
                   Center(
                         child: Container(
                         height: 300,
                         width: 300,
                         padding:EdgeInsets.all(8),
                         decoration: BoxDecoration(
                         color: Colors.blueGrey.shade100,
                         borderRadius: BorderRadius.circular(300),
                       ),
                         child: ClipRRect(
                         borderRadius: BorderRadius.circular(200),
                         child: Image.network
                           ("https://m.media-amazon.com/images/M/MV5BZjA3OTA2ZTMtZjhkZC00OWNjLWFmZjEtYzEyMjkwYWU1NjhmXkEyXkFqcGdeQXVyMjYwMDk5NjE@._V1_.jpg",
                           fit: BoxFit.cover,),
                       ),
                     ),
                   ),
                      SizedBox(height: 30,),
                      const Center(
                      child: Text
                       ("pookal pookum",
                         style: TextStyle
                           (fontSize: 28,fontWeight: FontWeight.bold)),
                   ),
                      SizedBox(height: 8,),
                      Center(
                         child: Text("madarasapattinam_|amy_jackson",
                         style: TextStyle(fontSize: 14,color: Colors.grey.shade700),),
                     ),
                      SizedBox(height: 30,),
                      const Padding(
                         padding: EdgeInsets.only(left: 20,right: 20),
                         child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children:<Widget> [
                         Text
                           ("0.58",style: TextStyle
                           (fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold),),
                         Text
                           ("4.30",style: TextStyle
                           (fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold),),
                       ],
                     ),
                   ),
                   Slider(
                      value: 0.5,
                      onChanged: (value) {},
                      activeColor: Colors.black26,
                      inactiveColor: Colors.white,
                   ),
                    SizedBox(height: 30,),
                    Padding(
                       padding:EdgeInsets.only(left: 30,right: 30,bottom:30 ),
                       child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: <Widget>[
                         Icon(Icons.repeat,size: 30,),
                         Icon(Icons.skip_previous,size: 30,),
                         Container(
                                  height: 60,
                                  width: 60,
                                  child: FloatingActionButton(
                                  onPressed:(){},
                                  backgroundColor: Colors.blueGrey,
                                  child: Icon(Icons.pause,color: Colors.white,size: 30,),
                           ),
                         ),
                         Icon(Icons.skip_next,size: 30,),
                         Icon(Icons.shuffle,size: 30,),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),
         ),
       ],
      ),
    );
  }
}
