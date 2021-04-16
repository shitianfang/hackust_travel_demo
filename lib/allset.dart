import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class allset extends StatelessWidget {
  allset({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 255.0, 60.0),
          size: Size(255.0, 60.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color(0xff516091),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(100.0, 18.0, 56.0, 23.0),
          size: Size(255.0, 60.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'All Set!',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 16,
              color: const Color(0xffeef3ad),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
