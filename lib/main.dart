import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home:NinjaID(),
));

class NinjaID extends StatelessWidget {
  const NinjaID({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[200],
      appBar: AppBar(
        title: Text('Ninja Id Project'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),
      body:Padding(
        padding:EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/ninja.jpg'),
              radius:40.0,
            ),
            Text(
              'Name',
               style:TextStyle(
               color:Colors.brown[900],
                 fontStyle: FontStyle.italic,
                 fontWeight: FontWeight.bold,
                 fontSize: 20.0,
                 letterSpacing: 2.0,
        )
            ),
            SizedBox(height:10.0),
            Text(
                'Jessica',
                style:TextStyle(
                  color:Colors.black87,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,

                )
            ),
            SizedBox(height:20.0),
            Text(
              'Current Ninja Level',
              style:TextStyle(
                color:Colors.brown[900],
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height:10.0),
            Text(
              '8',
              style:TextStyle(
                color:Colors.black87,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height:20),
            Row(
              children:<Widget>[
                Icon(
                  Icons.email,
                  color:Colors.brown[900],
                  size:30.0,
                ),
                SizedBox(height:10),
                Text(
                    'jazz123@gmail.com',
                     style:TextStyle(
                     color:Colors.brown[900],
                     letterSpacing:1.0,
                      fontWeight: FontWeight.bold,
                      fontSize :20.0,
                )
                ),
              ]
            )

          ]
        )
      )
    );
  }
}