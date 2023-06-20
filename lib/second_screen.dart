import 'package:flutter/material.dart';
import 'package:yaru_icons/yaru_icons.dart';
import 'package:yaru_widgets/yaru_widgets.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return YaruRow(
              trailingWidget: Text("item ${index + 1}"),
              actionWidget: const Icon(YaruIcons.information),
              description: "Subtitle ${index + 1}",
              enabled: true,
            );
          }),
    );
  }
}
