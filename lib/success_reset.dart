import 'package:flutter/material.dart';
import 'page_sign_in.dart';

class SuccessResetPassword extends StatefulWidget {
  const SuccessResetPassword({Key? key}) : super(key: key);

  @override
  State<SuccessResetPassword> createState() => _SuccessResetPasswordState();
}

class _SuccessResetPasswordState extends State<SuccessResetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10),
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.width * 1,
        decoration: BoxDecoration(),
        child: Center(
            child: Container(
          height: MediaQuery.of(context).size.height * 0.66,
          width: MediaQuery.of(context).size.width * 0.8,
          child: Card(
            elevation: 2,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30, bottom: 10),
                  child: Text(
                    "Reset Password Success!",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                Container(
                  child: Text(
                    "Let's Begin Our Journey!",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Image.network(
                    "data:image/jpeg;base64,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",
                    width: 180,
                  ),
                ),
                Container(
                  height: 35,
                  margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: RaisedButton(
                      color: Colors.blue,
                      hoverColor: Colors.blue[400],
                      child: Center(
                          child: Text(
                        "CONTINUE",
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      )),
                      onPressed: () {}),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Text(
                      "Back to ",
                      style: TextStyle(fontSize: 10),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return SignIn();
                          },
                        ));
                      },
                      child: Text(
                        "Sign In",
                        style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.blue),
                      ),
                    )
                  ]),
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
