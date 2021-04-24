import 'package:hakodate_sweets/models/models.dart';

abstract class SweetRepository {
  Future<List<Sweet>> getSweets();
}
