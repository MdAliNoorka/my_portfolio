import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
class Home extends StatelessWidget {

  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jfif"),
            fit: BoxFit.cover,

          )
        )
        ,
        child: const Padding(
          padding: EdgeInsets.only(top: 100.0, left: 20.0),
          child: Column (
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
             Row(
               children: <Widget>[
                 CircleAvatar(
                   radius: 40, backgroundImage: AssetImage("images/FB_IMG_1641261752683.jpg"),
                 )
                 ,
                 Row(
                     children: [
                       SizedBox(width: 10,),
                       Column(
                         // crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Muhammad Ali" , style: TextStyle(color: Colors.white  ,fontSize: 30),),
                           SizedBox(height: 5.0,),
                           Text("Flutter Developer" ,style: TextStyle(color: Colors.white  ,fontSize: 17),),
                         ],
                       )

                     ],
                 )

               ],
             ),
             SizedBox(height: 30,),
             Padding(
               padding: EdgeInsets.only(left: 20.0),
               child: Column(
                 children: <Widget>[
                   Row(
                     children: <Widget>[
                       Icon(Icons.school_outlined, size: 40,color: Colors.white  ,),
                       Padding(
                         padding: EdgeInsets.only(left: 12),
                         child: Text("Fast Nuces, 25", style: TextStyle(color: Colors.white  ,fontSize: 18),),
                       ),
                     ],
                   ),
                   SizedBox(height: 8,),
                   Row(
                     children: <Widget>[
                       Icon(Icons.work_outline, size: 40,color: Colors.white  ,),

                       Padding(
                         padding: EdgeInsets.only(left: 12),
                         child: Text("Freelance", style: TextStyle(color: Colors.white  ,fontSize: 18),),
                       ),
                     ],
                   ),
                   SizedBox(height: 8,),
                   Row(
                     children: <Widget>[
                       Icon(Icons.location_on_outlined, size: 40,color: Colors.white  ,),

                       Padding(
                         padding: EdgeInsets.only(left: 12),
                         child: Text("Sharaqpur Sharif", style: TextStyle(color: Colors.white  ,fontSize: 18),),
                       ),
                     ],
                   ),
                   SizedBox(height: 8,),
                   Row(
                     children: <Widget>[
                       Icon(Icons.email_outlined, size: 40,color: Colors.white  ,),

                       Padding(
                         padding: EdgeInsets.only(left: 12),
                         child: Text("mdalinoorka@gmail.com", style: TextStyle(color: Colors.white  ,fontSize: 18),),
                       ),
                     ],
                   ),
                   SizedBox(height: 8,),
                   Row(
                     children: <Widget>[
                       Icon(Icons.phone_outlined, size: 40,color: Colors.white  ,),

                       Padding(
                         padding: EdgeInsets.only(left: 12),
                         child: Text("0308-6275949", style: TextStyle(color: Colors.white  ,fontSize: 18),),
                       ),
                     ],
                   ),
                 ],
               ),
             ),

             Padding(
               padding: EdgeInsets.only(left: 20.0, right: 18, top: 30),
               child: Text("About Me, this is me and this is not me and you know who i am About Me, this is me and this is not me and you know who i amAbout Me, this is me and this is not me and you know who i amAbout Me, this is me and this is not me and you know who i amAbout Me, this is me and this is not me and you know who i am", style: TextStyle(color: Colors.white  ,fontSize: 15,), ),
             ),
             Padding(

               padding: EdgeInsets.only(top: 80.0, left: 60, right: 18),
               child: Text("Created by Muhammad Ali", style: TextStyle(color: Colors.white  ,fontFamily: "R_Thin", fontStyle: FontStyle.italic),),
             )

            ],
          ),
        ),
      ),
    );
  }
}
