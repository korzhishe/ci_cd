import 'package:ci_cd_codemagic/environment.dart';
import 'package:ci_cd_codemagic/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.dev);
}