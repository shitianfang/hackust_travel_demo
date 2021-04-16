import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component161 extends StatelessWidget {
  Component161({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 399.7, 72.1),
          size: Size(399.7, 72.1),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_95119i,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Container(),
        Container(),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(290.5, 15.6, 16.5, 16.5),
          size: Size(399.7, 72.1),
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 16.5, 16.5),
                size: Size(16.5, 16.5),
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
                bounds: Rect.fromLTWH(5.2, 2.1, 4.0, 10.0),
                size: Size(16.5, 16.5),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  '1',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 8,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w900,
                    height: 1.875,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(103.9, 24.1, 26.0, 26.0),
          size: Size(399.7, 72.1),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'favorites' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(269.9, 25.1, 22.0, 22.0),
          size: Size(399.7, 72.1),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'messenger' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(3.0),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(188.9, 24.1, 22.0, 22.0),
          size: Size(399.7, 72.1),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'moon' (shape)
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

const String _svg_95119i =
    '<svg viewBox="0.0 0.0 399.7 72.1" ><path  d="M 0 0 L 399.7204895019531 0 L 399.7204895019531 72.11451721191406 L 0 72.11451721191406 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
