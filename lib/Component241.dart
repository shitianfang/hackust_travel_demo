import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component241 extends StatelessWidget {
  Component241({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 171.7, 89.5),
          size: Size(171.7, 89.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_w5q8j3,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(100.8, 11.8, 54.0, 53.0),
          size: Size(171.7, 89.5),
          pinRight: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'zou-meng-rWJpKloM-E…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(23.0),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(17.8, 14.8, 76.0, 34.5),
          size: Size(171.7, 89.5),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Before Buffer' (text)
              Text(
            '#Photography lovers',
            style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 11,
              color: const Color(0x99ffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_w5q8j3 =
    '<svg viewBox="0.0 0.0 171.7 89.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="60"/></filter></defs><path  d="M 76.79526519775391 80.87940216064453 L 27.99990081787109 80.87940216064453 C 12.53610038757324 80.87940216064453 0 68.34329986572266 0 52.87950134277344 L 0 27.99990081787109 C 0 12.53610038757324 12.53610038757324 0 27.99990081787109 0 L 143.6804962158203 0 C 159.1443023681641 0 171.6804046630859 12.53610038757324 171.6804046630859 27.99990081787109 L 171.6804046630859 52.87950134277344 C 171.6804046630859 68.34329986572266 159.1443023681641 80.87940216064453 143.6804962158203 80.87940216064453 L 93.26577758789063 80.87940216064453 L 85.03020477294922 89.47260284423828 L 76.79526519775391 80.87940216064453 Z" fill="#0f3239" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
