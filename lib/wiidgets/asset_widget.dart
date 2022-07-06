import 'package:flutter/material.dart';

class AssetWidget extends StatelessWidget {
  const AssetWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'I\m rich!',
      style: TextStyle(
          fontFamily: 'Sofia',
          fontSize: 60,
          color: Colors.red,
          fontWeight: FontWeight.bold),
    );
  }
}
