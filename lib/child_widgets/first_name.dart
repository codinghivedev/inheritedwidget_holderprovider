
import 'package:flutter/material.dart';

import '../inherited_widget/data_holder_and_provider.dart';

class FirstName extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    //Step#3 Get data in child widget
    final data=DataHolderAndProvider.of(context).data;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Text('First Name: ${data[0]}'),
        ],
      ),
    );
  }

}