import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:shopping_app/sell_form/my_oder.dart';

class SellForm extends StatefulWidget {
  const SellForm({super.key});

  @override
  State<SellForm> createState() => _SellFormState();
}

class _SellFormState extends State<SellForm> {
  final _formKey = GlobalKey<FormState>();
  late String name, phonenumber, address;
  final Future<FirebaseApp> firebase = Firebase.initializeApp();
  CollectionReference _sellpageCollection =
      FirebaseFirestore.instance.collection("sellpages");
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: firebase,
        builder: (context, snapshot) {
          if (snapshot.hasError) {
            return Scaffold(
              appBar: AppBar(
                title: Text("error"),
              ),
              body: Center(
                child: Text("${snapshot.error}"),
              ),
            );
          }
          if (snapshot.connectionState == ConnectionState.done) {
            return Scaffold(
                appBar: AppBar(
                  toolbarHeight: 0,
                  backgroundColor: Colors.greenAccent[700],
                ),
                body: SingleChildScrollView(
                  child: Center(
                    child: Form(
                        key: _formKey,
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'သႂ်ႇၶေႃႈမုၼ်းၸွမ်းၼင်ႇပႃႈတႂ်ႈၼႆႉ',
                              style: TextStyle(
                                  color: Colors.greenAccent[700], fontSize: 20),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 300,
                              child: TextFormField(
                                onChanged: (value) => name = value.trim(),
                                validator: RequiredValidator(
                                    errorText: "ၸဝ်ႈၵဝ်ႇပႆႇလႆႈသႂ်ႇၸိုဝ်ႈ"),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: 'ၸိုဝ်ႈ',
                                ),
                                autofocus: false,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 300,
                              child: TextFormField(
                                onChanged: (value) =>
                                    phonenumber = value.trim(),
                                validator: RequiredValidator(
                                    errorText: "ၸဝ်ႈၵဝ်ႇပႆႇလႆႈသႂ်ႇမၢႆၾူၼ်း"),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: 'မႆၢၾူၼ်း',
                                ),
                                keyboardType: TextInputType.number,
                                autofocus: false,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 300,
                              child: TextFormField(
                                maxLines: 8,
                                onChanged: (value) => address = value.trim(),
                                validator: RequiredValidator(
                                    errorText: "ၸဝ်ႈၵဝ်ႇပႆႇလႆႈသႂ်ႇတီႈယူႇ"),
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: 'တီႈယူႇ',
                                ),
                                autofocus: false,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 300,
                              child: ElevatedButton(
                                onPressed: () async {
                                  if (_formKey.currentState!.validate()) {
                                    await _sellpageCollection.add({
                                      "name": name,
                                      "phonenumber": phonenumber,
                                      "address": address,
                                    });
                                    _formKey.currentState!.reset();
                                  }
                                },
                                child: Text("သူင်ႇၶေႃႈမုၼ်း"),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            TextButton.icon(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => MyOder(),
                                  ),
                                );
                              },
                              icon: Icon(Icons.shopping_bag),
                              label: Text("တူၺ်းဝႂ်သင်ႇသိုဝ်ႉၸဝ်ႈၵဝ်ႇ"),
                            ),
                          ],
                        )),
                  ),
                ));
          }
          return Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        });
  }
}
