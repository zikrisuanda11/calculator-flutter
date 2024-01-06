// import 'package:flutter/cupertino.dart';

abstract class CalculatorEvent {}

class HomeNumPadButtonClickEvent extends CalculatorEvent {
  dynamic value;
  HomeNumPadButtonClickEvent({required this.value});
}
