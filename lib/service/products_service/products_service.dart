import '../../core.dart';

class ProductsService {
  Future<List> getProducts() async {
    try {
      var res = await DioService.ds.get(
        "$baseUrl/api/products",
      );
      List products = res.data["data"]["data"];
      return products;
    } on Exception catch (err) {
      throw Exception(err);
    }
  }

  Future<int> getTotalProducts() async {
    try {
      var res = await DioService.ds.get(
        "$baseUrl/api/products",
      );
      int products = res.data["data"]["total"];
      return products;
    } on Exception catch (err) {
      throw Exception(err);
    }
  }
}
