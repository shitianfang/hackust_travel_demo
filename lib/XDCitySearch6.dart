import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCitySearch6 extends StatelessWidget {
  XDCitySearch6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-2.0, -9.0, 416.0, 674.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xcfe78d87), const Color(0x00f3d4d4)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-2.0, 219.0, 416.0, 677.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Transform.rotate(
              angle: 3.1416,
              child: BlendMask(
                blendMode: BlendMode.lighten,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0x3bffffff),
                        const Color(0xfffdfaff),
                        const Color(0x00787678)
                      ],
                      stops: [0.0, 0.0, 1.0],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(200.0, 323.8, 20.0, 20.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff8d75),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(120.2, 219.0, 171.7, 89.5),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_r6y2iz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(209.8, 336.1, 127.4, 306.4),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_5fd9ki,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(221.0, 230.8, 54.0, 53.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'photo-nic-co-uk-nic…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/a.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(147.0, 80.0, 120.0, 46.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Week Copy' (text)
                Text(
              'Beijing',
              style: TextStyle(
                fontFamily: 'PT Sans Caption',
                fontSize: 35,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(126.0, 136.4, 162.0, 18.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Week Copy 2' (text)
                Text(
              '2021/3/23 - 2021/3/29',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xfeffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(138.0, 233.8, 76.0, 34.5),
            size: Size(414.0, 896.0),
            pinLeft: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(137.5, 268.3, 88.0, 41.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '09:30' (text)
                Text(
              'Lee&Tian',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(38.5, 617.9, 337.1, 175.2),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0x68ffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x44b7c3d6),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.6, 620.0, 332.9, 139.8),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(44.0),
                  topRight: Radius.circular(44.0),
                  bottomRight: Radius.circular(9.0),
                ),
                color: const Color(0xfeffffff),
                border: Border.all(width: 1.0, color: const Color(0xfed0d3e2)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.6, 736.0, 332.9, 54.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd6d8e5)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(67.8, 680.9, 249.3, 47.9),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                SingleChildScrollView(
                    child: Text(
              'It is a long \nestablished fact that',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            )),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(284.3, 745.5, 83.9, 43.4),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Appointment Booked' (text)
                Text(
              '13:00',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(80.0, 739.7, 47.1, 47.1),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/a.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.1, 739.7, 47.1, 47.1),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/a.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(135.9, 753.9, 99.3, 18.8),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                Text(
              '+15',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(314.7, 637.5, 36.2, 33.2),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(67.4, 640.5, 17.8, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(138.5, 641.3, 17.8, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(145.8, 642.9, 55.0, 11.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Create New' (text)
                Text(
              'map-marker-alt',
              style: TextStyle(
                fontFamily: 'Font Awesome 5 Pro',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.9, 664.6, 329.6, 168.8),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.27, -0.22),
                  end: Alignment(1.1, 0.55),
                  colors: [const Color(0x68f3f6f9), const Color(0x68fefefe)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x44b7c3d6),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.9, 666.7, 325.5, 133.5),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(31.0),
                  topRight: Radius.circular(31.0),
                  bottomLeft: Radius.circular(3.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment(0.84, -1.0),
                  end: Alignment(-1.11, 1.0),
                  colors: [
                    const Color(0xfeff8d75),
                    const Color(0xfefca0a8),
                    const Color(0xcbf9b4dc)
                  ],
                  stops: [0.0, 0.847, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x48f43d92),
                    offset: Offset(0, 20),
                    blurRadius: 60,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(312.1, 683.1, 36.4, 33.4),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(67.7, 716.5, 255.3, 47.9),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                Text(
              'Photography, Culture',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 20,
                color: const Color(0xfffefefe),
                fontWeight: FontWeight.w500,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(66.0, 684.2, 17.8, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa90071),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(140.2, 684.2, 17.8, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff6f7ff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.8, 777.3, 328.0, 54.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(137.5, 797.1, 33.9, 17.9),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                Text(
              '+133',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(270.5, 784.4, 93.2, 43.4),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Appointment Booked' (text)
                Text(
              '00:03',
              style: TextStyle(
                fontFamily: 'PT Sans Caption',
                fontSize: 30,
                color: const Color(0xff292929),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(97.0, 785.8, 38.0, 37.0),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ben-white-nL7b9lnJo…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/b.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(66.0, 785.8, 39.0, 37.0),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'niki-sanders-nTVul0…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/a.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(289.0, 633.8, 19.0, 18.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffe8c74),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(323.2, 688.1, 14.2, 47.9),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                Text(
              '2',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 25,
                color: const Color(0xfffd9283),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_r6y2iz =
    '<svg viewBox="120.2 219.0 171.7 89.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="60"/></filter><linearGradient id="gradient" x1="-0.133602" y1="0.327484" x2="0.902279" y2="0.908669"><stop offset="0.0" stop-color="#fffe968c"  /><stop offset="0.920449" stop-color="#fffb9ea3"  /><stop offset="1.0" stop-color="#fffb9fa7"  /></linearGradient></defs><path transform="translate(120.16, 219.0)" d="M 76.79526519775391 80.87940216064453 L 27.99990081787109 80.87940216064453 C 12.53610038757324 80.87940216064453 0 68.34329986572266 0 52.87950134277344 L 0 27.99990081787109 C 0 12.53610038757324 12.53610038757324 0 27.99990081787109 0 L 143.6804962158203 0 C 159.1443023681641 0 171.6804046630859 12.53610038757324 171.6804046630859 27.99990081787109 L 171.6804046630859 52.87950134277344 C 171.6804046630859 68.34329986572266 159.1443023681641 80.87940216064453 143.6804962158203 80.87940216064453 L 93.26577758789063 80.87940216064453 L 85.03020477294922 89.47260284423828 L 76.79526519775391 80.87940216064453 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_5fd9ki =
    '<svg viewBox="209.8 336.1 127.4 306.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="20"/></filter></defs><path transform="translate(-6481.26, -909.23)" d="M 6780.54150390625 1551.748657226563 C 6780.54150390625 1551.748657226563 6750.91162109375 1493.205810546875 6790.54052734375 1474.818359375 C 6830.169921875 1456.430786132813 6822.68701171875 1429.528686523438 6798.28125 1416.628051757813 C 6774.580078125 1400.757568359375 6748.015625 1389.494506835938 6737.4208984375 1357.46923828125 C 6726.8271484375 1325.443603515625 6723.91943359375 1285.583129882813 6691.06298828125 1245.369750976563" fill="none" stroke="#ff8d75" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
