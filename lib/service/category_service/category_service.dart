import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/model/get_category_with_products/get_category_with_products.dart';

class CategoryService {
  Future<List> getCategories() async {
    try {
      var res = await DioService.ds.get(
        "$baseUrl/api/categories",
      );
      List categories = res.data["data"]["data"];
      return categories;
    } on Exception catch (err) {
      throw Exception(err);
    }
  }

  Future<GetCategoryWithProducts> getCategoryWithProducts(int id) async {
    try {
      var res = await DioService.ds.get(
        "$baseUrl/api/categories/$id",
      );
      return GetCategoryWithProducts.fromJson(res.data);
    } on Exception catch (err) {
      throw Exception(err);
    }
  }
}
