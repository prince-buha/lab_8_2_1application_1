import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          " Lounch Button ",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
              boxShadow: const [
                BoxShadow(
                  offset: Offset(0, 0),
                  color: Colors.green,
                  spreadRadius: 5,
                  blurRadius: 50,
                ),
              ],
              border: Border.all(width: 2, color: Colors.green)),
          child: const Text(
            "GO",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    ),
  ));
}
