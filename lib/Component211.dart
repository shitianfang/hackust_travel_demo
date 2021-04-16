import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component211 extends StatelessWidget {
  Component211({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 1.0, 127.0, 127.0),
          size: Size(275.0, 419.0),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xfff4f4f4),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(37.0, 55.0, 52.0, 18.0),
          size: Size(275.0, 419.0),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'A day',
            style: TextStyle(
              fontFamily: 'Metropolis',
              fontSize: 18,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(148.0, 0.0, 127.0, 127.0),
          size: Size(275.0, 419.0),
          pinRight: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xfff4f4f4),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(182.0, 54.0, 58.0, 18.0),
          size: Size(275.0, 419.0),
          pinRight: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '3 days',
            style: TextStyle(
              fontFamily: 'Metropolis',
              fontSize: 18,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 146.0, 127.0, 127.0),
          size: Size(275.0, 419.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xfff4f4f4),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(31.0, 200.0, 64.0, 18.0),
          size: Size(275.0, 419.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'A week',
            style: TextStyle(
              fontFamily: 'Metropolis',
              fontSize: 18,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(148.0, 146.0, 127.0, 127.0),
          size: Size(275.0, 419.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xfff4f4f4),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(175.0, 200.0, 72.0, 18.0),
          size: Size(275.0, 419.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '2 weeks',
            style: TextStyle(
              fontFamily: 'Metropolis',
              fontSize: 18,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(148.0, 292.0, 127.0, 127.0),
          size: Size(275.0, 419.0),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xfff4f4f4),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(175.0, 346.0, 74.0, 18.0),
          size: Size(275.0, 419.0),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Anytime',
            style: TextStyle(
              fontFamily: 'Metropolis',
              fontSize: 18,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(2.0, 291.0, 127.0, 127.0),
          size: Size(275.0, 419.0),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xfff4f4f4),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(27.0, 345.0, 76.0, 18.0),
          size: Size(275.0, 419.0),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'A month',
            style: TextStyle(
              fontFamily: 'Metropolis',
              fontSize: 18,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
