import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TapableAvatar extends ConsumerWidget {
  const TapableAvatar({super.key, required this.avatarUrl, required this.onTap});

  final String avatarUrl;
  final GestureTapCallback onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
        onTap: onTap,
        child: ClipOval(
          child: Image(
            width: 60,
            height: 60,
            image: AssetImage(avatarUrl),
          ),
        )
    );
  }
}
