import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component103 extends StatelessWidget {
  Component103({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 337.1, 175.2),
          size: Size(337.1, 215.6),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
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
          bounds: Rect.fromLTWH(2.1, 2.1, 332.9, 139.8),
          size: Size(337.1, 215.6),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
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
          bounds: Rect.fromLTWH(2.1, 118.1, 332.9, 54.0),
          size: Size(337.1, 215.6),
          pinLeft: true,
          pinRight: true,
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
          bounds: Rect.fromLTWH(29.3, 63.0, 249.3, 47.9),
          size: Size(337.1, 215.6),
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Valuations' (text)
              Text(
            'It is a long \nestablished fact that',
            style: TextStyle(
              fontFamily: 'Metropolis',
              fontSize: 20,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(245.8, 127.6, 83.9, 43.4),
          size: Size(337.1, 215.6),
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
          bounds: Rect.fromLTWH(41.6, 121.8, 47.1, 47.1),
          size: Size(337.1, 215.6),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'bg' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 3.0, color: const Color(0xffffffff)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(6.6, 121.8, 47.1, 47.1),
          size: Size(337.1, 215.6),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'bg' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 3.0, color: const Color(0xffffffff)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(97.4, 136.0, 99.3, 18.8),
          size: Size(337.1, 215.6),
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
          bounds: Rect.fromLTWH(276.3, 19.6, 36.2, 33.2),
          size: Size(337.1, 215.6),
          pinRight: true,
          pinTop: true,
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
          bounds: Rect.fromLTWH(28.9, 22.6, 17.8, 17.8),
          size: Size(337.1, 215.6),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Oval' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(100.1, 23.4, 17.8, 17.8),
          size: Size(337.1, 215.6),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Oval' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xffffffff),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(107.3, 25.0, 55.0, 11.0),
          size: Size(337.1, 215.6),
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
          bounds: Rect.fromLTWH(3.5, 46.7, 329.6, 168.8),
          size: Size(337.1, 215.6),
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
          bounds: Rect.fromLTWH(5.5, 48.7, 325.5, 133.5),
          size: Size(337.1, 215.6),
          pinLeft: true,
          pinRight: true,
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
                colors: [const Color(0xfe074f60), const Color(0xfe102c31)],
                stops: [0.0, 1.0],
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
          bounds: Rect.fromLTWH(273.7, 65.2, 36.4, 33.4),
          size: Size(337.1, 215.6),
          pinRight: true,
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
          bounds: Rect.fromLTWH(29.2, 98.6, 255.3, 47.9),
          size: Size(337.1, 215.6),
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
          bounds: Rect.fromLTWH(27.5, 66.3, 17.8, 17.8),
          size: Size(337.1, 215.6),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Oval' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff1ba2b7),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(101.8, 66.3, 17.8, 17.8),
          size: Size(337.1, 215.6),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Oval' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xfff6f7ff),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(5.4, 159.3, 328.0, 54.0),
          size: Size(337.1, 215.6),
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
          bounds: Rect.fromLTWH(99.0, 179.2, 33.9, 17.9),
          size: Size(337.1, 215.6),
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
          bounds: Rect.fromLTWH(232.0, 166.5, 93.2, 43.4),
          size: Size(337.1, 215.6),
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
          bounds: Rect.fromLTWH(58.5, 167.9, 38.0, 37.0),
          size: Size(337.1, 215.6),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'ben-white-nL7b9lnJo…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.0),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 2.0, color: const Color(0xffffffff)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(27.5, 167.9, 39.0, 37.0),
          size: Size(337.1, 215.6),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'niki-sanders-nTVul0…' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.0),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 2.0, color: const Color(0xffffffff)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(250.5, 15.9, 19.0, 18.0),
          size: Size(337.1, 215.6),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff0e333b),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(284.8, 70.2, 14.2, 47.9),
          size: Size(337.1, 215.6),
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Valuations' (text)
              Text(
            '1',
            style: TextStyle(
              fontFamily: 'Metropolis',
              fontSize: 25,
              color: const Color(0xff0b414d),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
