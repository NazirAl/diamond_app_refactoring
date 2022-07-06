import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/diamond_colors.dart';

import 'package:flutter_application_1/constants/diamond_texts.dart';

import '../diamondStyles/diamond_styles.dart';
import '../wiidgets/asset_widget.dart';
import '../wiidgets/diamond_widget.dart';

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: DiamondColors.backg,
        appBar: AppBar(
          backgroundColor: DiamondColors.appbackg,
          title: const DiamondWidget(),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              DiamondTexts.diamondtext,
              style: DiamondTextStyles.diamond,
            ),
            AssetWidget(),
            Image.asset('images/photo.png.png'),
          ],
        ),
      ),
    );
  }
}
