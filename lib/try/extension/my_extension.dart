import '../_intern/image_view.dart';
import '../_intern/text_view.dart';

/// 将文字转换成Image
extension StrExt on String {
  ImageView get toImage {
    return ImageView(name: this);
  }

  TextView get toText {
    return TextView(data: this);
  }
}