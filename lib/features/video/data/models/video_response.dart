import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/features/video/data/models/pagination.dart';
import 'package:test_task/features/video/data/models/video.dart';

part 'video_response.freezed.dart';
part 'video_response.g.dart';

/// VideosResponse data class
@freezed
class VideosResponse with _$VideosResponse {
  const factory VideosResponse({
    @JsonKey(name: 'pagination', required: true, disallowNullValue: true)
    required final Pagination pagination,
    @JsonKey(name: 'main') final Video? main,
    @JsonKey(name: 'data', required: true, disallowNullValue: true)
    required final List<Video> data,
  }) = _VideosResponse;

  const VideosResponse._();

  /// Generate VideosResponse class from Map<String, Object?>
  factory VideosResponse.fromJson(Map<String, Object?> json) =>
      _$VideosResponseFromJson(json);
}
