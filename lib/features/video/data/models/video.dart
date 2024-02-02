import 'package:freezed_annotation/freezed_annotation.dart';

part 'video.freezed.dart';
part 'video.g.dart';

/// Video data class
@freezed
class Video with _$Video {
  const factory Video({
    @JsonKey(name: 'id', required: true, disallowNullValue: true)
    required final int id,
    @JsonKey(name: 'image', required: true, disallowNullValue: true)
    required final String image,
    @JsonKey(name: 'name', required: true, disallowNullValue: true)
    required final String name,
    @JsonKey(name: 'url', required: true, disallowNullValue: true)
    required final String url,
    @JsonKey(name: 'duration', required: true, disallowNullValue: true)
    required final int duration,
    @JsonKey(name: 'views', required: true, disallowNullValue: true)
    required final int views,
    @JsonKey(name: 'liked', required: true, disallowNullValue: true)
    required final bool liked,
    @JsonKey(name: 'created_at', required: true, disallowNullValue: true)
    required final String createdAt,
  }) = _Video;

  const Video._();

  /// Generate Video class from Map<String, Object?>
  factory Video.fromJson(Map<String, Object?> json) => _$VideoFromJson(json);
}
