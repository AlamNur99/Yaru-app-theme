import 'package:flutter/material.dart';
import 'package:yaru_icons/yaru_icons.dart';
import 'package:yaru_theme_app/first_screen.dart';
import 'package:yaru_theme_app/second_screen.dart';
import 'package:yaru_widgets/yaru_widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return YaruMasterDetailPage(
      appBar: AppBar(
        title: const Text("Yaru Theme App"),
      ),
      leftPaneWidth: 280,
      pageItems: [
        YaruPageItem(
          titleBuilder: (context) => const Text("First Screen"),
          builder: (context) => const FirstScreen(),
          iconData: YaruIcons.document,
        ),
        YaruPageItem(
          titleBuilder: (context) => const Text("Second Screen"),
          builder: (context) => const SecondScreen(),
          iconData: YaruIcons.ordered_list,
        ),
      ],
    );
  }
}
