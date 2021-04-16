import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component221 extends StatelessWidget {
  Component221({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(73.3, 0.0, 76.0, 23.0),
          size: Size(324.0, 46.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Tian Tian',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 16,
              color: const Color(0xff516091),
              fontWeight: FontWeight.w700,
              height: 1.5625,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(81.1, 29.0, 174.0, 17.0),
          size: Size(324.0, 46.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Have you sent the updated...',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 12,
              color: const Color(0xff516091),
              fontWeight: FontWeight.w600,
              height: 2.0833333333333335,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
          size: Size(324.0, 46.0),
          pinLeft: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'zou-meng-rWJpKloM-E…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(304.0, 15.0, 20.0, 20.0),
          size: Size(324.0, 46.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'no-of-unread-msgs' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xffadebbe),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(311.0, 16.0, 6.0, 17.0),
          size: Size(324.0, 46.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '2',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 12,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w600,
              height: 2.0833333333333335,
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
