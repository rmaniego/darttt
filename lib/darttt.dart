import 'package:uuid/uuid.dart';

void main() {
  var uuid = Uuid();
  String generatedUuid = uuid.v5(Uuid.NAMESPACE_NIL, 'user_table_row_1');
  print(generatedUuid);
}