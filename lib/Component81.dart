import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component81 extends StatelessWidget {
  Component81({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 39.0),
          size: Size(74.0, 39.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 28,
                color: const Color(0xff516091),
                height: 0.8928571428571429,
              ),
              children: [
                TextSpan(
                  text: 'Any',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: 'X',
                  style: TextStyle(
                    color: const Color(0xff9e6df7),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
