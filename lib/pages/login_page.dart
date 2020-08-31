
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carros"),
        centerTitle: true,
      ),
      body: _body(),
    );
  }

  _body() {
  return Container(
    padding: EdgeInsets.all(16),
    child: ListView(
      children: <Widget>[
        TextFormField(
          style: TextStyle(
            fontSize: 25,
            color: Colors.red
          ),
          decoration: InputDecoration(
            labelText: "Login",
            labelStyle: TextStyle(
              fontSize: 25,
              color: Colors.red
            ),
            hintText: "Digite o login"
          ),
        ),
        SizedBox(height: 10,),
        TextFormField(
          obscureText: true,
          style: TextStyle(
              fontSize: 25,
              color: Colors.red
          ),
          decoration: InputDecoration(
            labelText: "Senha",
            hintText: "Digite a senha"
          ),
        ),
        SizedBox(height: 20,),
        Container(
          height: 46,
          child: RaisedButton(
            color: Colors.red,
            child: Text("Login",
            style: TextStyle(color: Colors.white, fontSize: 22),),
            onPressed: (){
            },
          ),
        )
      ],
    ),
  );
  }
}
