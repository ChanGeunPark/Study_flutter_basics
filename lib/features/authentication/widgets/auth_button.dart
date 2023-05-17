import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/sizes.dart';

class AuthButton extends StatelessWidget {
  final String text;

  const AuthButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      // 부모의 크기를 기준으로 자식의 크기를 정한다.
      widthFactor: 1, // %로 정한다.

      child: Container(
        padding:
            const EdgeInsets.symmetric(vertical: Sizes.size16), // padding y-16
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(Sizes.size4),
          border: Border.all(
            color: Colors.grey[200]!,
            width: Sizes.size1,
          ),
        ),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: Sizes.size16,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
