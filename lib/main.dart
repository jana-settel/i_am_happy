import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold (
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.,
          centerTitle: true,
          title: Text('I Am Happy'),
        ),
      body: const Center(
        child: Image(
          image: AssetImage ('images/pablo-winter.png'),
        ),
      ),
      ),
    )

  );
}
