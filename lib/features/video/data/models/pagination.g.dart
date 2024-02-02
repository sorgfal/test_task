// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginationImpl _$$PaginationImplFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['page', 'has_more'],
    disallowNullValues: const ['page', 'has_more'],
  );
  return _$PaginationImpl(
    page: json['page'] as int,
    hasMore: json['has_more'] as bool,
  );
}

Map<String, dynamic> _$$PaginationImplToJson(_$PaginationImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'has_more': instance.hasMore,
    };
