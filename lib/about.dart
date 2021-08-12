import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("About")),

        body: Container(
          child: Column(
            children: <Widget>[

              Container(
                padding: EdgeInsets.only(top:150.0),
                child: Text(
                  'FORYU',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    color: Colors.orange,
                  ),
                ),
              ),

              Container(
                child: Text(
                  'Belanja Furniture ga ribet.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.black54,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
                child: Text(
                  'Foryu adalah sebuah aplikasi jual beli produk furnitur yang didesain khusus untuk para pelaku bisnis di bidang furnitur yang ingin melebarkan sayap usahanya ke dunia maya.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.only(top: 20.0),
                child: Text(
                  'Copyright',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.only(top: 20.0),
                child: Text(
                  'Mochamad Aqshal Tata Taufiq - 190030096\n'
                      'I Wayan Asta Wira Di Yusiwa - 190030078\n'
                      'I Gede Roni Anggara - 190030243\n'
                      'I Putu Sudana - 190030302\n'
                      'I Made Wisnu Wardana - 190030671\n'
                      'Agung Ari Prasetya - 190030305\n',
                  textAlign: TextAlign.center,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
