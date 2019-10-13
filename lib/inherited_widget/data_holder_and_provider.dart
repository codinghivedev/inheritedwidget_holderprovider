import 'package:flutter/material.dart';

//Step#1 Implementing InheritedWidget
class DataHolderAndProvider extends InheritedWidget{

  final data;

  DataHolderAndProvider({this.data,Widget child}):super (child:child);

  @override
  bool updateShouldNotify(DataHolderAndProvider oldWidget) {
    return data!=oldWidget.data;
  }

  static DataHolderAndProvider of(BuildContext context){
    return context.inheritFromWidgetOfExactType(DataHolderAndProvider);
  }

}