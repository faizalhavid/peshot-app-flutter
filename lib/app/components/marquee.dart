import 'package:flutter/material.dart';
import 'package:marqueer/marqueer.dart';

class MarqueeWidget extends StatelessWidget {
  final List<Widget> children;
  final double height;
  final MarqueerDirection direction;
  final double pss;

  const MarqueeWidget({
    Key? key,
    required this.children,
    required this.height,
    this.direction = MarqueerDirection.ltr,
    this.pss = 100,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: Marqueer(
        direction: direction,
        pps: pss,
        child: Row(children: children),
      ),
    );
  }
}
