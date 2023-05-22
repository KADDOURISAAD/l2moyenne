import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
Widget defaultTextField({
  required  function,
}) => TextField(
  onChanged: function,
  maxLines: 1,
  maxLength: 5,
  keyboardType: const TextInputType.numberWithOptions(decimal: true),
  decoration: InputDecoration(
    contentPadding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: BorderSide(color: Colors.grey[300]!, width: 1.0),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide:const BorderSide(color: Colors.blue, width: 2.0),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: const BorderSide(color: Colors.red, width: 1.0),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: const  BorderSide(color: Colors.red, width: 2.0),
    ),
  ),
);


TextStyle defaultTextStyle(
{
  Color color = Colors.white,
  double Size = 20.0,
  FontWeight weight = FontWeight.bold
  ,
}
    ) =>  TextStyle(
  color: color,
  fontSize: Size,
  fontWeight: weight,
);