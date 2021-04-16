import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component231 extends StatelessWidget {
  Component231({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 5.0, 38.0, 37.0),
          size: Size(38.0, 42.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Container(),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(21.0, 0.0, 17.0, 16.0),
          size: Size(38.0, 42.0),
          pinRight: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 16.0),
                size: Size(17.0, 16.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xffff1025),
                    border:
                        Border.all(width: 1.5, color: const Color(0xffffffff)),
                  ),
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(6.1, 2.1, 4.0, 9.0),
                size: Size(17.0, 16.0),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '2',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 7,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w900,
                    height: 1.8571428571428572,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
