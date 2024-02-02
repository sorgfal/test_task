// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideosResponseImpl _$$VideosResponseImplFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['pagination', 'data'],
    disallowNullValues: const ['pagination', 'data'],
  );
  return _$VideosResponseImpl(
    pagination: Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    main: json['main'] == null
        ? null
        : Video.fromJson(json['main'] as Map<String, dynamic>),
    data: (json['data'] as List<dynamic>)
        .map((e) => Video.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$VideosResponseImplToJson(
        _$VideosResponseImpl instance) =>
    <String, dynamic>{
      'pagination': instance.pagination,
      'main': instance.main,
      'data': instance.data,
    };
