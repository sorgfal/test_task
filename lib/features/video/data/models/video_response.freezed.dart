// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideosResponse _$VideosResponseFromJson(Map<String, dynamic> json) {
  return _VideosResponse.fromJson(json);
}

/// @nodoc
mixin _$VideosResponse {
  @JsonKey(name: 'pagination', required: true, disallowNullValue: true)
  Pagination get pagination => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  Video? get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'data', required: true, disallowNullValue: true)
  List<Video> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideosResponseCopyWith<VideosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideosResponseCopyWith<$Res> {
  factory $VideosResponseCopyWith(
          VideosResponse value, $Res Function(VideosResponse) then) =
      _$VideosResponseCopyWithImpl<$Res, VideosResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pagination', required: true, disallowNullValue: true)
      Pagination pagination,
      @JsonKey(name: 'main') Video? main,
      @JsonKey(name: 'data', required: true, disallowNullValue: true)
      List<Video> data});

  $PaginationCopyWith<$Res> get pagination;
  $VideoCopyWith<$Res>? get main;
}

/// @nodoc
class _$VideosResponseCopyWithImpl<$Res, $Val extends VideosResponse>
    implements $VideosResponseCopyWith<$Res> {
  _$VideosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? main = freezed,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Video?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Video>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $VideoCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideosResponseImplCopyWith<$Res>
    implements $VideosResponseCopyWith<$Res> {
  factory _$$VideosResponseImplCopyWith(_$VideosResponseImpl value,
          $Res Function(_$VideosResponseImpl) then) =
      __$$VideosResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pagination', required: true, disallowNullValue: true)
      Pagination pagination,
      @JsonKey(name: 'main') Video? main,
      @JsonKey(name: 'data', required: true, disallowNullValue: true)
      List<Video> data});

  @override
  $PaginationCopyWith<$Res> get pagination;
  @override
  $VideoCopyWith<$Res>? get main;
}

/// @nodoc
class __$$VideosResponseImplCopyWithImpl<$Res>
    extends _$VideosResponseCopyWithImpl<$Res, _$VideosResponseImpl>
    implements _$$VideosResponseImplCopyWith<$Res> {
  __$$VideosResponseImplCopyWithImpl(
      _$VideosResponseImpl _value, $Res Function(_$VideosResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pagination = null,
    Object? main = freezed,
    Object? data = null,
  }) {
    return _then(_$VideosResponseImpl(
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Video?,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Video>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideosResponseImpl extends _VideosResponse {
  const _$VideosResponseImpl(
      {@JsonKey(name: 'pagination', required: true, disallowNullValue: true)
      required this.pagination,
      @JsonKey(name: 'main') this.main,
      @JsonKey(name: 'data', required: true, disallowNullValue: true)
      required final List<Video> data})
      : _data = data,
        super._();

  factory _$VideosResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideosResponseImplFromJson(json);

  @override
  @JsonKey(name: 'pagination', required: true, disallowNullValue: true)
  final Pagination pagination;
  @override
  @JsonKey(name: 'main')
  final Video? main;
  final List<Video> _data;
  @override
  @JsonKey(name: 'data', required: true, disallowNullValue: true)
  List<Video> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'VideosResponse(pagination: $pagination, main: $main, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideosResponseImpl &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pagination, main,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideosResponseImplCopyWith<_$VideosResponseImpl> get copyWith =>
      __$$VideosResponseImplCopyWithImpl<_$VideosResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideosResponseImplToJson(
      this,
    );
  }
}

abstract class _VideosResponse extends VideosResponse {
  const factory _VideosResponse(
      {@JsonKey(name: 'pagination', required: true, disallowNullValue: true)
      required final Pagination pagination,
      @JsonKey(name: 'main') final Video? main,
      @JsonKey(name: 'data', required: true, disallowNullValue: true)
      required final List<Video> data}) = _$VideosResponseImpl;
  const _VideosResponse._() : super._();

  factory _VideosResponse.fromJson(Map<String, dynamic> json) =
      _$VideosResponseImpl.fromJson;

  @override
  @JsonKey(name: 'pagination', required: true, disallowNullValue: true)
  Pagination get pagination;
  @override
  @JsonKey(name: 'main')
  Video? get main;
  @override
  @JsonKey(name: 'data', required: true, disallowNullValue: true)
  List<Video> get data;
  @override
  @JsonKey(ignore: true)
  _$$VideosResponseImplCopyWith<_$VideosResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
