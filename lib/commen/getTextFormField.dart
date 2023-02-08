import 'package:flutter/material.dart';

class getTextFormField extends StatelessWidget {
  TextEditingController controller;
  String hindName="" ;
  IconData icon;
  bool isObscureText;
  TextInputType inputType;

  getTextFormField({
    required this.controller,
    required this.hindName,
    required this.icon,
    this.isObscureText=false,
    this.inputType = TextInputType.text});
  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      margin: EdgeInsets.only(top: 10.0),
      child: TextFormField(
        controller: controller,
        obscureText: isObscureText,
        keyboardType: inputType,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(
                  30.0)),
              borderSide: BorderSide(color: Colors.transparent)
          ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(
                  10.0)),
              borderSide: BorderSide(color: Colors.purple)
          ),
          prefixIcon: Icon(icon),
          hintText: hindName,
          fillColor: Colors.grey[200],
          filled: true,
        ),
      ),
    );
  }
}