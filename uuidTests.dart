import 'dart:convert';
import 'package:uuid/uuid.dart';

var uuid = Uuid();

void main() {
  var table = "account";
  var apiId = "1234567890";
  int millis = DateTime.now().millisecondsSinceEpoch;
  String generatedUuid = uuid.v5(Uuid.NAMESPACE_NIL, "${table}_${apiId}_$millis");
  print(base64.decode(generatedUuid));
}