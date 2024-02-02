import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';
part 'pagination.g.dart';

/// Pagination data class
@freezed
class Pagination with _$Pagination {
  const factory Pagination({
    @JsonKey(name: 'page', required: true, disallowNullValue: true)
    required final int page,
    @JsonKey(name: 'has_more', required: true, disallowNullValue: true)
    required final bool hasMore,
  }) = _Pagination;

  const Pagination._();

  /// Generate Pagination class from Map<String, Object?>
  factory Pagination.fromJson(Map<String, Object?> json) =>
      _$PaginationFromJson(json);
}
