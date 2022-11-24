import '../core/constants/template.dart';

Image logoWidget(String imageName) {
  return Image.asset(
    imageName,
    fit: BoxFit.fitWidth,
    width: 240.w,
    height: 240.h,
  );
}
