import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DataScreen(),
    );
  }
}

class DataScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'วิมลสิริ กลิ่นเกษร',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 10),
            Text(
              'จ.จันทบุรี อ.เมือง ต.ท่าช้าง ศิริการ 2/12',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '6414421007',
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 145, 239, 126),
                decoration: TextDecoration.underline,
              ),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://th.bing.com/th/id/R.f8dd18d2481867acce928860e0a3c42c?rik=A1qKe4De3Ta2LA&pid=ImgRaw&r=0',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.email),
                SizedBox(width: 10),
                Text('6414421007@rbru,ac,th'),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone),
                SizedBox(width: 10),
                Text('092-345-211'),
              ],
            ),
            SizedBox(height: 10),
            Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'ส่งอีเมล',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
