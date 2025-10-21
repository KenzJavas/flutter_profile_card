import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kenzie Javas'),
        ),
        /**
         * Row & Column bisa memiliki banyak widget
         * Row => itu kesamping
         * Column => itu ke bawah
         */
        body: Column(
          children: <Widget>[
            SizedBox(
              width: 200,
              child: Container(
                child: Text(
                  'NAMA',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.redAccent,
                    fontFamily: 'poppins'
                  ),
                ),
              ),
            ),
            Text(
              'Kenzie Javas', 
            style: TextStyle(
               backgroundColor: Color.fromARGB(
              200,
              100, 
              100, 
              100,
              ),
            ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}