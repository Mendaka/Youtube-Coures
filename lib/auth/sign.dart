import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'package:shopping_app/widget/home_page.dart';

class Sign extends StatefulWidget {
  const Sign({super.key});

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  Future<User?> _googleSignUp() async {
    try {
      final GoogleSignIn _googleSignIn = GoogleSignIn(
        scopes: ['email'],
      );
      final FirebaseAuth _auth = FirebaseAuth.instance;

      final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();
      final GoogleSignInAuthentication? googleAuth =
          await googleUser?.authentication;

      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );

      final User? user = (await _auth.signInWithCredential(credential)).user;
      // print("signed in " + user.displayName);
      // userProvider.addUserData(
      //   currentUser: user,
      //   userEmail: user.email,
      //   userImage: user.photoURL,
      //   userName: user.displayName,
      // );

      return user;
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Sign in to contunue'),
            Text(
              'ၵၢတ်ႇတႆး',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 40,
                color: Colors.white,
                shadows: [
                  BoxShadow(
                    blurRadius: 5,
                    color: Colors.green,
                    offset: Offset(3, 3),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                SignInButton(
                  Buttons.Google,
                  text: "Sign up with google",
                  onPressed: () {
                    _googleSignUp().then(
                      (value) => Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (context) => HomePage(),
                        ),
                      ),
                    );
                  },
                ),
                SignInButton(
                  Buttons.Apple,
                  text: "Sign up with Apple",
                  onPressed: () {},
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Terms and Pricacy Policy',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
