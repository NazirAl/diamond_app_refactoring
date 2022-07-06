import 'package:flutter/material.dart';

class DiamondWidget extends StatelessWidget {
  const DiamondWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Тапшырма - 03',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}
