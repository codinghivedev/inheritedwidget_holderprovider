
import 'package:flutter/material.dart';

import 'first_name.dart';
import 'second_name.dart';

class Names extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          FirstName(),
          SecondName(),
          Divider(height: 2.0,)
        ],
      ),
    );
  }

}