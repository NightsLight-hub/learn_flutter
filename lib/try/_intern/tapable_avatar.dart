import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TapableAvatar extends ConsumerWidget {
  const TapableAvatar(
      {super.key, required this.avatarUrl, this.onTap, this.onTapDown});

  final String avatarUrl;
  final GestureTapCallback? onTap;
  final GestureTapDownCallback? onTapDown;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
        onTap: onTap,
        onTapDown: onTapDown,
        child: ClipOval(
          child: Image(
            width: 60,
            height: 60,
            image: AssetImage(avatarUrl),
          ),
        ));
  }
}
