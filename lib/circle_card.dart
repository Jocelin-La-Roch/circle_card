library circle_card;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// A CircleCard.
class CircleCard extends StatelessWidget {

  final Color backgroundColor;
  final double elevation;
  final double radius;
  final Widget child;

  CircleCard({this.backgroundColor = Colors.white, this.elevation = 8.0, this.radius = 40.0, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        color: backgroundColor,
        elevation: elevation,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(radius*100)
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(radius*100),
          child: Container(
            height: 2*radius,
            width: 2*radius,
            child: Center(
              child: child,
            ),
          ),
        ),
      ),
    );
  }

}
