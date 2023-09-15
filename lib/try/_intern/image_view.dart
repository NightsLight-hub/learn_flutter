import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

class ImageView extends ConsumerWidget {
  ImageView({
    super.key,
    required this.name,
    this.width,
    this.height,
    this.color,
    this.opacity = 1,
    this.fit,
    this.onTap,
    this.onDoubleTap,
  });
  final String name;
  double? width;
  double? height;
  Color? color;
  double opacity;
  BoxFit? fit;
  Function()? onTap;
  Function()? onDoubleTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) => GestureDetector(
    behavior: HitTestBehavior.translucent,
    onTap: onTap,
    onDoubleTap: onDoubleTap,
    child: Opacity(
      opacity: opacity,
      child: Image.asset(
        name,
        width: width,
        height: height,
        color: color,
        fit: fit,
      ),
    ),
  );
}
