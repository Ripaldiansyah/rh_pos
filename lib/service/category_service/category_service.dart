import 'package:hyper_ui/core.dart';

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
}
