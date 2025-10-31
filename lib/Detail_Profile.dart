import 'package:flutter/material.dart';

class DetailProfile extends StatelessWidget {
  final title;
  const DetailProfile({this.title,super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail $Title'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              /**
               * Navigator.pop => untuk close halaman
               */
              onPressed: (){
                Navigator.pop(context);
              }, 
              child: Text('BACK'),),
            Text('Ini halaman detail'),
          ],
        ),
      ),
    );
  }
}