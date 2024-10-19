import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core.dart';

class ListProducts extends ConsumerWidget {
  ListProducts({super.key});
  final menuExampleController = MenuProvider().create();

  @override
  Widget build(BuildContext context, ref) {
    bool isMobile = MediaQuery.of(context).size.width < 500;
    bool isTablet = MediaQuery.of(context).size.width < 800 &&
        MediaQuery.of(context).size.width >= 500;
    bool isTablet2 = MediaQuery.of(context).size.width < 1100 &&
        MediaQuery.of(context).size.width >= 800;
    final state = ref.watch(menuExampleController);
    final controller = ref.watch(menuExampleController.notifier);
    ScrollController scrollController = ScrollController();
    if (state.isLoading)
      return GridView.builder(
        padding: EdgeInsets.zero,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 0.8,
          crossAxisCount: isMobile
              ? 2
              : isTablet
                  ? 3
                  : isTablet2
                      ? 5
                      : 7,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
        ),
        itemCount: 8,
        shrinkWrap: true,
        physics: const ScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(12.0),
              ),
              color: Colors.white,
            ),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        color: Color(0xfff7f7f7),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    height: 20,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Color(0xfff7f7f7),
                      borderRadius: BorderRadius.all(
                        Radius.circular(12.0),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 3.0,
                  ),
                  Container(
                    height: 20,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Color(0xfff7f7f7),
                      borderRadius: BorderRadius.all(
                        Radius.circular(12.0),
                      ),
                    ),
                  ),
                ],
              ).animate(onPlay: (controller) => controller.repeat()).shimmer(
                    duration: 700.ms,
                    color: Colors.white,
                  ),
            ),
          );
        },
      );
    controller.checkOffset(scrollController);
    return Column(
      children: [
        if (!state.isUpdate)
          Expanded(
            child: GridView.builder(
              padding: EdgeInsets.zero,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 0.8,
                crossAxisCount: isMobile
                    ? 2
                    : isTablet
                        ? 3
                        : isTablet2
                            ? 5
                            : 6,
                mainAxisSpacing: 7,
                crossAxisSpacing: 7,
              ),
              controller: scrollController,
              itemCount: state.productList?.length ?? 0,
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                String imageUrl = state.productList![index]["image_url"] == null
                    ? "https://res.cloudinary.com/dnekabv3j/image/upload/v1729269382/RH_POS_istcig.png"
                    : state.productList![index]["image_url"];
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(12.0),
                                  ),
                                  child: Image.network(
                                    imageUrl,
                                    fit: BoxFit.cover,
                                    width: double.infinity,
                                    height: double.infinity,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 5.0),
                              Text(
                                "${state.productList![index]["product_name"]}",
                                style: TextStyle(fontSize: 14.0),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Rp.${(state.productList![index]["price"].split('.')[0])}",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Expanded(
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.add,
                                        size: 24.0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        if (state.isLoadingProducts)
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Loading",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 5),
              Text(
                ". . . ",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                ),
              ).animate(onPlay: (controller) => controller.repeat()).shimmer(
                    duration: 700.ms,
                    color: Colors.white,
                  ),
            ],
          ),
      ],
    );
  }
}
