import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 113,
              backgroundColor: Colors.cyan,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('assets/image/preview.jpg'),
              ),
            ),
            Text(
              'Gerges Younan',
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                'Flutter developer',
                style: TextStyle(color: Colors.blueGrey, fontSize: 22),
              ),
            ),
            Divider(
              color: Colors.blueGrey,
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              shape:  RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                
                leading:Icon(
                        Icons.phone,
                        color: Color(0xff2B475E),
                        size: 24,
                      ), 
                      title: Text(
                        '(+20)1204566351',
                        style: TextStyle(fontSize: 24),
                      ), 
                      
              ),
            ),
    
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 56,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.email,
                        color: Color(0xff2B475E),
                        size: 24,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 28),
                      child: Text(
                        'gerges@email.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
