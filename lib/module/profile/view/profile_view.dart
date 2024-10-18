import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/menu/widget/card_category.dart';
import 'package:hyper_ui/shared/widget/header/header.dart';
import '../provider/profile_provider.dart';

class ProfileView extends ConsumerWidget {
  ProfileView({super.key});

  final profileExampleController = ProfileProvider().create();

  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(profileExampleController);
    final controller = ref.watch(profileExampleController.notifier);

    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Header(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                height: 120,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.zero,
                  clipBehavior: Clip.none,
                  itemBuilder: (context, index) {
                    return SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      controller: ScrollController(),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CardCategory(),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
