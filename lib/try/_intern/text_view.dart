import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';


// ignore: must_be_immutable
class TextView extends StatelessWidget {
  TextView({
    Key? key,
    required this.data,
    this.style,
    this.textAlign,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.onTap,
  }) : super(key: key);
  final String data;
  TextStyle? style;
  TextAlign? textAlign;
  TextOverflow? overflow;
  double? textScaleFactor;
  int? maxLines;
  Function()? onTap;

  @override
  Widget build(BuildContext context) => GestureDetector(
    onTap: onTap,
    behavior: HitTestBehavior.translucent,
    child: Text(
      data,
      style: style,
      textAlign: textAlign,
      overflow: overflow,
      textScaleFactor: textScaleFactor,
      maxLines: maxLines,
    ),
  );
}