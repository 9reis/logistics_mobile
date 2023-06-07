import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SeparatorWidget extends StatelessWidget {
  const SeparatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final dashCount = (constraints.constrainWidth() / (2 * 10)).floor();
        return Flex(
          direction: Axis.horizontal,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(
            dashCount as int,
            (index) => SizedBox(
              width: 10,
              height: 1,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
