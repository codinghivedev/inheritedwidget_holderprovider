import 'package:flutter/material.dart';
import 'package:inheritedwidget_holderprovider/child_widgets/full_name.dart';
import 'package:inheritedwidget_holderprovider/child_widgets/names.dart';
import 'package:inheritedwidget_holderprovider/inherited_widget/data_holder_and_provider.dart';

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data holder and provider'),
      ),
      body: Center(

        //Step#2 Use InheritedWidget as a root widget
        child: DataHolderAndProvider(
          data: ['Coding','Hive'],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Names(),
              FullName()
            ],
          ),
        ),
      ),
    );
  }
}

