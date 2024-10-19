import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/module/menu/widget/list_product.dart';
import '../../../core.dart';
import '../provider/menu_provider.dart';

class MenuView extends ConsumerWidget {
  MenuView({super.key});

  final menuExampleController = MenuProvider().create();

  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(menuExampleController);
    final controller = ref.watch(menuExampleController.notifier);

    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Header(),
                  CardCategory(),
                  const SizedBox(
                    height: 5.0,
                  ),
                  QSearchField(
                    label: "Search",
                    value: null,
                    suffixIcon: Icons.search,
                    onChanged: (value) {},
                    onSubmitted: (value) {},
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: ListProducts(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
