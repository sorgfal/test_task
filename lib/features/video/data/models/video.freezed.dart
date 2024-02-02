// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Video _$VideoFromJson(Map<String, dynamic> json) {
  return _Video.fromJson(json);
}

/// @nodoc
mixin _$Video {
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'image', required: true, disallowNullValue: true)
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', required: true, disallowNullValue: true)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url', required: true, disallowNullValue: true)
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration', required: true, disallowNullValue: true)
  int get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'views', required: true, disallowNullValue: true)
  int get views => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked', required: true, disallowNullValue: true)
  bool get liked => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', required: true, disallowNullValue: true)
  String get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCopyWith<Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res, Video>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true) int id,
      @JsonKey(name: 'image', required: true, disallowNullValue: true)
      String image,
      @JsonKey(name: 'name', required: true, disallowNullValue: true)
      String name,
      @JsonKey(name: 'url', required: true, disallowNullValue: true) String url,
      @JsonKey(name: 'duration', required: true, disallowNullValue: true)
      int duration,
      @JsonKey(name: 'views', required: true, disallowNullValue: true)
      int views,
      @JsonKey(name: 'liked', required: true, disallowNullValue: true)
      bool liked,
      @JsonKey(name: 'created_at', required: true, disallowNullValue: true)
      String createdAt});
}

/// @nodoc
class _$VideoCopyWithImpl<$Res, $Val extends Video>
    implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? name = null,
    Object? url = null,
    Object? duration = null,
    Object? views = null,
    Object? liked = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int,
      liked: null == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoImplCopyWith<$Res> implements $VideoCopyWith<$Res> {
  factory _$$VideoImplCopyWith(
          _$VideoImpl value, $Res Function(_$VideoImpl) then) =
      __$$VideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true) int id,
      @JsonKey(name: 'image', required: true, disallowNullValue: true)
      String image,
      @JsonKey(name: 'name', required: true, disallowNullValue: true)
      String name,
      @JsonKey(name: 'url', required: true, disallowNullValue: true) String url,
      @JsonKey(name: 'duration', required: true, disallowNullValue: true)
      int duration,
      @JsonKey(name: 'views', required: true, disallowNullValue: true)
      int views,
      @JsonKey(name: 'liked', required: true, disallowNullValue: true)
      bool liked,
      @JsonKey(name: 'created_at', required: true, disallowNullValue: true)
      String createdAt});
}

/// @nodoc
class __$$VideoImplCopyWithImpl<$Res>
    extends _$VideoCopyWithImpl<$Res, _$VideoImpl>
    implements _$$VideoImplCopyWith<$Res> {
  __$$VideoImplCopyWithImpl(
      _$VideoImpl _value, $Res Function(_$VideoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? name = null,
    Object? url = null,
    Object? duration = null,
    Object? views = null,
    Object? liked = null,
    Object? createdAt = null,
  }) {
    return _then(_$VideoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int,
      liked: null == liked
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoImpl extends _Video {
  const _$VideoImpl(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      required this.id,
      @JsonKey(name: 'image', required: true, disallowNullValue: true)
      required this.image,
      @JsonKey(name: 'name', required: true, disallowNullValue: true)
      required this.name,
      @JsonKey(name: 'url', required: true, disallowNullValue: true)
      required this.url,
      @JsonKey(name: 'duration', required: true, disallowNullValue: true)
      required this.duration,
      @JsonKey(name: 'views', required: true, disallowNullValue: true)
      required this.views,
      @JsonKey(name: 'liked', required: true, disallowNullValue: true)
      required this.liked,
      @JsonKey(name: 'created_at', required: true, disallowNullValue: true)
      required this.createdAt})
      : super._();

  factory _$VideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoImplFromJson(json);

  @override
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  final int id;
  @override
  @JsonKey(name: 'image', required: true, disallowNullValue: true)
  final String image;
  @override
  @JsonKey(name: 'name', required: true, disallowNullValue: true)
  final String name;
  @override
  @JsonKey(name: 'url', required: true, disallowNullValue: true)
  final String url;
  @override
  @JsonKey(name: 'duration', required: true, disallowNullValue: true)
  final int duration;
  @override
  @JsonKey(name: 'views', required: true, disallowNullValue: true)
  final int views;
  @override
  @JsonKey(name: 'liked', required: true, disallowNullValue: true)
  final bool liked;
  @override
  @JsonKey(name: 'created_at', required: true, disallowNullValue: true)
  final String createdAt;

  @override
  String toString() {
    return 'Video(id: $id, image: $image, name: $name, url: $url, duration: $duration, views: $views, liked: $liked, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.liked, liked) || other.liked == liked) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, image, name, url, duration, views, liked, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      __$$VideoImplCopyWithImpl<_$VideoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoImplToJson(
      this,
    );
  }
}

abstract class _Video extends Video {
  const factory _Video(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
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
      required final String createdAt}) = _$VideoImpl;
  const _Video._() : super._();

  factory _Video.fromJson(Map<String, dynamic> json) = _$VideoImpl.fromJson;

  @override
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  int get id;
  @override
  @JsonKey(name: 'image', required: true, disallowNullValue: true)
  String get image;
  @override
  @JsonKey(name: 'name', required: true, disallowNullValue: true)
  String get name;
  @override
  @JsonKey(name: 'url', required: true, disallowNullValue: true)
  String get url;
  @override
  @JsonKey(name: 'duration', required: true, disallowNullValue: true)
  int get duration;
  @override
  @JsonKey(name: 'views', required: true, disallowNullValue: true)
  int get views;
  @override
  @JsonKey(name: 'liked', required: true, disallowNullValue: true)
  bool get liked;
  @override
  @JsonKey(name: 'created_at', required: true, disallowNullValue: true)
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
