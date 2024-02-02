import 'package:test_task/features/like/data/data_provider.dart';
import 'package:test_task/features/video/data/data_provider.dart';

sealed class IAppDepedencies {
  abstract final LikesDataProvider likesDataProvider;
  abstract final VideosDataProvider videosDataProvider;
}

class AppDepedencies extends IAppDepedencies {
  final LikesDataProvider likesDataProvider;
  final VideosDataProvider videosDataProvider;

  AppDepedencies(
      {required this.likesDataProvider, required this.videosDataProvider});
}

Future<IAppDepedencies> initAppDepedencies() async {
  final LikesDataProvider likesDataProvider = LikesDataProviderMock();
  final VideosDataProviderMock videoDataProvider = VideosDataProviderMock();

  /// Симулируем инициализацию асинхронно инициализируемых зависимостей
  await Future.delayed(Duration(seconds: 1));
  return AppDepedencies(
      likesDataProvider: likesDataProvider,
      videosDataProvider: videoDataProvider);
}
