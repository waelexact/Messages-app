import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: EathenCard(),
  ));
}

class EathenCard extends StatelessWidget {
  const EathenCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Messages'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 25.0, 10.0, 0.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images.jpeg'),
                  radius: 25.0,
                ),
                SizedBox(width: 15.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Laurent',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 3.0,),
                    Text(
                      'How about meeting tomorrow?',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(95.0, 10.0, 5.0, 10.0),
                  child: Text(
                    '>',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Serif',
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[300],
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images1.jpeg'),
                  radius: 25.0,
                ),
                SizedBox(width: 15.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Tracy',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 3.0,),
                    Text(
                      'How about meeting tomorrow?',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(95.0, 10.0, 5.0, 10.0),
                  child: Text(
                    '>',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Serif',
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[300],
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images2.jpeg'),
                  radius: 25.0,
                ),
                SizedBox(width: 15.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Claire',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 3.0,),
                    Text(
                      'How about meeting tomorrow?',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(95.0, 10.0, 5.0, 10.0),
                  child: Text(
                    '>',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Serif',
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[300],
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images5.jpeg'),
                  radius: 25.0,
                ),
                SizedBox(width: 15.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Joe',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 3.0,),
                    Text(
                      'How about meeting tomorrow?',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(95.0, 10.0, 5.0, 10.0),
                  child: Text(
                    '>',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Serif',
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[300],
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images6.jpeg'),
                  radius: 25.0,
                ),
                SizedBox(width: 15.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Mark',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 3.0,),
                    Text(
                      'How about meeting tomorrow?',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(95.0, 10.0, 5.0, 10.0),
                  child: Text(
                    '>',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Serif',
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey[300],
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/yoyo.jpg'),
                  radius: 25.0,
                ),
                SizedBox(width: 15.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Laurent',
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 3.0,),
                    Text(
                      'How about meeting tomorrow?',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(95.0, 10.0, 5.0, 10.0),
                  child: Text(
                    '>',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Serif',
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.home),
          ),
    );
  }
}