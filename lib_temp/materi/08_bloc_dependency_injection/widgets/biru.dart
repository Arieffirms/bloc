import 'center_widgets.dart';
import 'package:flutter/material.dart';

class Biru extends StatelessWidget {
  const Biru({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      color: Colors.blue,
      child: CenterWidgets(),
    );
  }
}
