import 'dart:math';

abstract interface class LikesDataProvider {
  Future<bool> setLike({
    required int id,
  });

  Future<bool> unsetLike({
    required int id,
  });
}

final class LikesDataProviderMock implements LikesDataProvider {
  const LikesDataProviderMock();

  @override
  Future<bool> setLike({
    required int id,
  }) async {
    await Future.delayed(const Duration(seconds: 1));
    //Иногда может вылететь ошибка
    if (Random().nextInt(4) == 0) {
      throw Exception('Unexpected error');
    }
    return _storage[id] = true;
  }

  @override
  Future<bool> unsetLike({
    required int id,
  }) async {
    await Future.delayed(const Duration(seconds: 1));
    //Иногда может вылететь ошибка
    if (Random().nextInt(4) == 0) {
      throw Exception('Unexpected error');
    }

    return _storage[id] = false;
  }
}

final _storage = <int, bool>{};
