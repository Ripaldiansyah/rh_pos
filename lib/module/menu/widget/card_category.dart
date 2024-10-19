import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/splash/view/splash_view.dart';

class CardCategory extends ConsumerWidget {
  CardCategory({
    super.key,
  });
  final menuExampleController = MenuProvider().create();

  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(menuExampleController);
    final controller = ref.watch(menuExampleController.notifier);

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (state.isLoading)
          Expanded(
            child: SizedBox(
              height: 120,
              child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.zero,
                clipBehavior: Clip.none,
                itemBuilder: (context, index) {
                  return Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: scaffoldBackgroundColor,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(999.0),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                Container(
                                  width: 40,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: scaffoldBackgroundColor,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(999.0),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Container(
                                  width: 40,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    color: scaffoldBackgroundColor,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(999.0),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                              .animate(
                                  onPlay: (controller) => controller.repeat())
                              .shimmer(
                                duration: 700.ms,
                                color: Colors.white,
                              ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
        Expanded(
          child: SizedBox(
            height: 120,
            child: ListView.builder(
              itemCount: state.categories?.length ?? 0,
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.zero,
              clipBehavior: Clip.none,
              itemBuilder: (context, index) {
                bool isSelected = state.selectedIndex == index;
                return Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      borderRadius: BorderRadius.circular(8.0),
                      onTap: () async {
                        await controller.onSelected(index);
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: isSelected ? primaryColor : Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        color: isSelected ? Color(0xfff5f9ff) : null,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: isSelected
                                        ? primaryColor
                                        : scaffoldBackgroundColor,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(999.0),
                                    ),
                                  ),
                                  child: FittedBox(
                                    child: Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: ImageIcon(
                                        NetworkImage(
                                          "${state.categories![index]["icon"]}",
                                        ),
                                        color: isSelected
                                            ? Colors.white
                                            : Color(0xffaaaaaa),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10.0,
                                ),
                                Text(
                                  "${state.categories![index]["category_name"]}",
                                  style: TextStyle(
                                    fontSize: 14.0,
                                  ),
                                ),
                                Text(
                                  "${state.categories![index]["products_count"]}",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                );
              },
            ),
          ),
        )
      ],
    );
  }
}
