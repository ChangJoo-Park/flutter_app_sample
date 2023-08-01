import 'package:flutter/material.dart';

class MarsPhotoListTile extends StatelessWidget {
  const MarsPhotoListTile({
    super.key,
    required this.id,
    required this.imageSrc,
    required this.onTap,
  });

  final int id;
  final String imageSrc;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        key: ValueKey(id),
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(imageSrc),
          ),
        ),
      ),
    );
  }
}
