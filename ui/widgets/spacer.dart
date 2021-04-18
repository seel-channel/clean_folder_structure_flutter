import 'package:flutter/material.dart';
import 'package:rossa_flutter/ui/utils/utils.dart';

class KSpacer extends StatelessWidget {
  const KSpacer({
    Key key,
    this.axis = Axis.vertical,
    this.multiplicator = 1,
  }) : super(key: key);

  final double multiplicator;
  final Axis axis;

  @override
  Widget build(BuildContext context) {
    final double space = kPadding * multiplicator;

    return axis == Axis.vertical
        ? SizedBox(height: space)
        : SizedBox(width: space);
  }
}
