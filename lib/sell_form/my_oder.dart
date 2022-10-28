import 'dart:math';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class MyOder extends StatefulWidget {
  const MyOder({super.key});

  @override
  State<MyOder> createState() => _MyOderState();
}

class _MyOderState extends State<MyOder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent[700],
        title: Text("ဝႂ်သင်ႇသိုဝ်ႉ"),
        centerTitle: true,
      ),
      body: StreamBuilder(
        stream: FirebaseFirestore.instance.collection('sellpages').snapshots(),
        builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (!snapshot.hasData) {
            return const Center(
              child: Text('Loading'),
            );
          }
          print(snapshot.data!.docs);
          return ListView(
              children: snapshot.data!.docs.map((data) {
            return Container(
              
              child: Column(
                children: [
                  Text(data['name']),
                  Divider(height: 10,),
                  Text(data['phonenumber']),
                  Divider(height: 10,),
                  Text(data['address']),
                  Divider(height: 10,),
                  SizedBox(height: 20,)
                ],
              ),
            );
          }).toList());
        },
      ),
    );
  }
}
