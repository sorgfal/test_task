// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoImpl _$$VideoImplFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const [
      'id',
      'image',
      'name',
      'url',
      'duration',
      'views',
      'liked',
      'created_at'
    ],
    disallowNullValues: const [
      'id',
      'image',
      'name',
      'url',
      'duration',
      'views',
      'liked',
      'created_at'
    ],
  );
  return _$VideoImpl(
    id: json['id'] as int,
    image: json['image'] as String,
    name: json['name'] as String,
    url: json['url'] as String,
    duration: json['duration'] as int,
    views: json['views'] as int,
    liked: json['liked'] as bool,
    createdAt: json['created_at'] as String,
  );
}

Map<String, dynamic> _$$VideoImplToJson(_$VideoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'name': instance.name,
      'url': instance.url,
      'duration': instance.duration,
      'views': instance.views,
      'liked': instance.liked,
      'created_at': instance.createdAt,
    };
