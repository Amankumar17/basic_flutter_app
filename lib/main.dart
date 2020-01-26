import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter App',
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      backgroundColor: Colors.grey[850],
      body: Padding(
        padding: EdgeInsets.fromLTRB(25, 30, 25, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/feather.jpg'),
              ),
            ),
            Divider(
              height: 90,
              color: Colors.grey[400],
            ),
            Text(
                'Name',
                style: TextStyle(
                  color: Colors.white,
                ),
            ),
            SizedBox(height: 10),
            Text(
              'Amankumar Shrivastava',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Profession',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Computer Engineering',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Visitors',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '$counter',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10),
                Text(
                  'shrivastavaman171@gmail.com',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                  ),
                ),
              ],

            ),

          ],
        ),
      )

    );
  }
}

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  int counter = 1;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


//Center(
//child: RaisedButton.icon(
//onPressed: () {
//print('Someone Clicked');
//},
//icon: Icon(
//Icons.mail
//),
//label: Text(
//'Hello World...!!',
//style: TextStyle(
//fontSize: 20.0,
//fontWeight: FontWeight.bold,
//letterSpacing: 2.0,
//color: Colors.black,
//),
//),
//color: Colors.amber,
//)
//),

//Row(
//mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//crossAxisAlignment: CrossAxisAlignment.start,
//children: <Widget>[
//Text('Hello World'),
//FlatButton(
//onPressed: () {},
//color: Colors.amber,
//child: Text('Click Me!'),
//),
//Container(
//color: Colors.cyan,
//padding: EdgeInsets.all(30),
//child: Text('Inside Container'),
//)
//],
//),