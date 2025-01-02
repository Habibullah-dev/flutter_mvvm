import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_mvvm/constants/my_app-constant.dart';

class CachedImageWidget extends StatelessWidget {
  const CachedImageWidget(
      {super.key, this.imageUrl, this.imageHeight, this.imageWidth, this.fit});
  final String? imageUrl;
  final double? imageHeight;
  final double? imageWidth;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);
    return CachedNetworkImage(
      imageUrl: imageUrl ?? MyAppConstant.movieImage,
      height: imageHeight ?? size.width * 0.3,
      width: imageWidth ?? size.width * 0.2,
      fit: fit ?? BoxFit.cover,
      placeholder: (context, url) => const Center(
        child: CircularProgressIndicator(),
      ),
      errorWidget: (context, url, error) => const Icon(Icons.error),
    );
  }
}
