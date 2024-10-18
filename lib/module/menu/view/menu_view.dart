import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core.dart';
import '../provider/menu_provider.dart';

class MenuView extends ConsumerWidget {
  MenuView({super.key});

  final menuExampleController = MenuProvider().create();

  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(menuExampleController);
    final controller = ref.watch(menuExampleController.notifier);

    bool isMobile = MediaQuery.of(context).size.width < 500;
    bool isTablet = MediaQuery.of(context).size.width < 800 &&
        MediaQuery.of(context).size.width >= 500;
    bool isTablet2 = MediaQuery.of(context).size.width < 1100 &&
        MediaQuery.of(context).size.width >= 800;

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
              child: GridView.builder(
                padding: EdgeInsets.zero,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 1.0,
                  crossAxisCount: isMobile
                      ? 2
                      : isTablet
                          ? 3
                          : isTablet2
                              ? 5
                              : 7,
                  mainAxisSpacing: 6,
                  crossAxisSpacing: 6,
                ),
                itemCount: 8,
                shrinkWrap: true,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  bool isIndexOdd = index % 2 != 0;
                  return Padding(
                    padding: EdgeInsets.only(
                      right: isIndexOdd ? 10 : 0,
                      left: isIndexOdd ? 0 : 10,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://images.unsplash.com/flagged/photo-1559502867-c406bd78ff24?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=685&q=80",
                            width: 200.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
