import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class icons8map96 extends StatelessWidget {
  icons8map96({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 158.0, 158.0),
          size: Size(158.0, 158.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'icons8-map-96' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
