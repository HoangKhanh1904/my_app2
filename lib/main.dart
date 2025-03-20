import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(16),
            color: Colors.blue,
            child: Text(
              "Nguyễn Hoàng Khánh",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
          Spacer(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("sinh năm: 2006", style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              Text("Giới tính: nam", style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              Text('Sở thích: Đá banh',style: TextStyle(fontSize: 18)),
              Text('Động vật yêu thích: Chó ',style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),


            ],
          ),
          Image.network(

            'https://img.tripi.vn/cdn-cgi/image/width=700,height=700/https://gcs.tripi.vn/public-tripi/tripi-feed/img/474088seT/anh-cho-va-meo-de-thuong_022907586.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,


          ),
          Spacer(flex: 4,)
        ],
      ),
    ),
  ));
}
