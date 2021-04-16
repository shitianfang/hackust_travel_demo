import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './signup1.dart';
import 'package:adobe_xd/page_link.dart';
import './Component81.dart';
import './icons8map96.dart';

class splashscreen extends StatelessWidget {
  splashscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 896.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => signup1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(170.6, 804.0, 74.0, 39.0),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Component81(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(128.0, 290.0, 158.0, 158.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8-map-96' (component)
                icons8map96(),
          ),
        ],
      ),
    );
  }
}
