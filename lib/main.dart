import 'package:flutter/material.dart';


void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  Color c = const Color(293250);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title:Text('Business Card'),

          ),
          body:SafeArea(
              child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('images/profile.jpg'),
                    ),
                    Text(
                      'Sujeet Yadav',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize:40,
                        fontWeight: FontWeight.bold,
                        color:Colors.white,

                      ),
                    ),
                    Text(
                      'Flutter developer',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize:20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5,
                        color:Colors.teal.shade100,

                      ),
                    ),
                    SizedBox(height: 20,width: 150,
                      child: Divider(
                        color: Colors.teal.shade100,
                      ),
                    ),
                    Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),

                      child: ListTile(
                          leading:Icon(Icons.phone,
                            color: Colors.teal,
                          ),

                          title:Text('9728068898',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0,
                            ),
                          )
                      ),
                    ),

                    Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child: ListTile(
                        leading:Icon(
                          Icons.email,
                          color: Colors.teal,
                        ) ,
                        title: Text('chachramohit@gmail.com',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal.shade900,
                              fontFamily:  'Source Sans Pro',
                            )
                        ),
                      ),
                    ),
                  ]
              )
          )

      ),
    );
  }
}