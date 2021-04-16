import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './nearby.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component181 extends StatelessWidget {
  Component181({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 298.0),
          size: Size(414.0, 298.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),
              ),
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x42000000),
                  offset: Offset(0, -6),
                  blurRadius: 18,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(25.0, 20.0, 364.4, 210.0),
          size: Size(414.0, 298.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 99.0, 364.0, 111.0),
                size: Size(364.4, 210.0),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: Text(
                  'Join the Palace museum for a cultural exchange and we\' ll take you to explore the Forbidden City\'s development and decline from a new view.',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: const Color(0xff9d9da8),
                    height: 1.6111111111111112,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 364.4, 87.0),
                size: Size(364.4, 210.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                fixedHeight: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 364.4, 87.0),
                      size: Size(364.4, 87.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.5, 42.1, 363.9, 1.0),
                            size: Size(364.4, 87.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_5wn4tt,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 53.0, 263.0, 34.0),
                            size: Size(364.4, 87.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                  size: Size(263.0, 34.0),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(2.0, 1.0, 30.0, 31.0),
                                        size: Size(34.0, 34.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 30.0, 29.6),
                                              size: Size(30.0, 31.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: const AssetImage(''),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 30.0, 31.0),
                                              size: Size(30.0, 31.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  color:
                                                      const Color(0xffffffff),
                                                  border: Border.all(
                                                      width: 4.0,
                                                      color: const Color(
                                                          0xffffffff)),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                        size: Size(34.0, 34.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xffffffff)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(44.0, 3.0, 219.0, 25.0),
                                  size: Size(263.0, 34.0),
                                  pinRight: true,
                                  pinTop: true,
                                  fixedWidth: true,
                                  fixedHeight: true,
                                  child: Text(
                                    'Cultural Explorer Program',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 19,
                                      color: const Color(0xff262629),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 33.0),
                            size: Size(364.4, 87.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 3.0, 62.0, 26.0),
                                  size: Size(362.0, 33.0),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Text(
                                    'Beijing',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 20,
                                      color: const Color(0xff262629),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(310.0, 0.0, 52.0, 33.0),
                                  size: Size(362.0, 33.0),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child: Text(
                                    '4/27',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 25,
                                      color: const Color(0xff47292a),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(),
      ],
    );
  }
}

const String _svg_5wn4tt =
    '<svg viewBox="0.5 42.1 363.9 1.0" ><path transform="translate(-949.5, -394.43)" d="M 950 436.4819946289063 L 1313.920288085938 436.4819946289063" fill="none" fill-opacity="0.15" stroke="#a8a8a8" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
