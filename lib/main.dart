import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: idcard()
  ,
  debugShowCheckedModeBanner: false,
));
class idcard extends StatelessWidget {
  const idcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],

      appBar: AppBar(
        title: Text('COLLEGE ID CARD',style: TextStyle(
          color: Colors.grey,fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body:Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
                radius: 100.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME:', style: TextStyle(
              color:Colors.grey,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 20.0),
            Text(
              'HARSHADA NARESH POLSHETTY',
              style: TextStyle(
                color:Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            SizedBox(height: 20.0),
            Text(
              'ENROLLMENT NO:', style: TextStyle(
              color:Colors.grey,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 20.0),
            Text(
              'BT22CSE016',
              style: TextStyle(
                color:Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            SizedBox(height: 20,),


                Icon(
                  Icons.email,
                  color: Colors.grey[900],
                  size: 15,

                ),
            Text(
              'EMAIL ID:', style: TextStyle(
              color:Colors.grey,
              letterSpacing: 2.0,
            ),
            ),

                SizedBox(height: 10,),
                Text(
                  'harshapolshetty333@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 28,
                    letterSpacing: 1,
                  ),
                ),



          ],
        ),
      ),
    );
  }
}

