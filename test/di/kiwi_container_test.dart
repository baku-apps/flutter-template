import 'package:flutter_template/di/kiwi_container.dart';
import 'package:flutter_template/repository/login/todo_repo.dart';
import 'package:flutter_test/flutter_test.dart';

import '../di/test_kiwi_util.dart';

void main() {
  setUp(() async => TestKiwiUtil.init());

  test('KiwiContainer', () async {
    final loginRepo = KiwiContainer.resolve<LoginRepo>();
    expect(loginRepo is LoginRepo, true);
  });
}
