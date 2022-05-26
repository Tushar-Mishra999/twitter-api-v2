// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'space_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpaceData _$SpaceDataFromJson(Map<String, dynamic> json) {
  return _SpaceData.fromJson(json);
}

/// @nodoc
mixin _$SpaceData {
  String get id => throw _privateConstructorUsedError;
  SpaceState? get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'host_ids')
  List<String>? get hostIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'speaker_ids')
  List<String>? get speakerIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'invited_user_ids')
  List<String>? get invitedUserIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_id')
  String? get creatorId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpaceDataCopyWith<SpaceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceDataCopyWith<$Res> {
  factory $SpaceDataCopyWith(SpaceData value, $Res Function(SpaceData) then) =
      _$SpaceDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      SpaceState? state,
      @JsonKey(name: 'host_ids') List<String>? hostIds,
      @JsonKey(name: 'speaker_ids') List<String>? speakerIds,
      @JsonKey(name: 'invited_user_ids') List<String>? invitedUserIds,
      @JsonKey(name: 'creator_id') String? creatorId});
}

/// @nodoc
class _$SpaceDataCopyWithImpl<$Res> implements $SpaceDataCopyWith<$Res> {
  _$SpaceDataCopyWithImpl(this._value, this._then);

  final SpaceData _value;
  // ignore: unused_field
  final $Res Function(SpaceData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? state = freezed,
    Object? hostIds = freezed,
    Object? speakerIds = freezed,
    Object? invitedUserIds = freezed,
    Object? creatorId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SpaceState?,
      hostIds: hostIds == freezed
          ? _value.hostIds
          : hostIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      speakerIds: speakerIds == freezed
          ? _value.speakerIds
          : speakerIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      invitedUserIds: invitedUserIds == freezed
          ? _value.invitedUserIds
          : invitedUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SpaceDataCopyWith<$Res> implements $SpaceDataCopyWith<$Res> {
  factory _$$_SpaceDataCopyWith(
          _$_SpaceData value, $Res Function(_$_SpaceData) then) =
      __$$_SpaceDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      SpaceState? state,
      @JsonKey(name: 'host_ids') List<String>? hostIds,
      @JsonKey(name: 'speaker_ids') List<String>? speakerIds,
      @JsonKey(name: 'invited_user_ids') List<String>? invitedUserIds,
      @JsonKey(name: 'creator_id') String? creatorId});
}

/// @nodoc
class __$$_SpaceDataCopyWithImpl<$Res> extends _$SpaceDataCopyWithImpl<$Res>
    implements _$$_SpaceDataCopyWith<$Res> {
  __$$_SpaceDataCopyWithImpl(
      _$_SpaceData _value, $Res Function(_$_SpaceData) _then)
      : super(_value, (v) => _then(v as _$_SpaceData));

  @override
  _$_SpaceData get _value => super._value as _$_SpaceData;

  @override
  $Res call({
    Object? id = freezed,
    Object? state = freezed,
    Object? hostIds = freezed,
    Object? speakerIds = freezed,
    Object? invitedUserIds = freezed,
    Object? creatorId = freezed,
  }) {
    return _then(_$_SpaceData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SpaceState?,
      hostIds: hostIds == freezed
          ? _value._hostIds
          : hostIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      speakerIds: speakerIds == freezed
          ? _value._speakerIds
          : speakerIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      invitedUserIds: invitedUserIds == freezed
          ? _value._invitedUserIds
          : invitedUserIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      creatorId: creatorId == freezed
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpaceData implements _SpaceData {
  const _$_SpaceData(
      {required this.id,
      this.state,
      @JsonKey(name: 'host_ids') final List<String>? hostIds,
      @JsonKey(name: 'speaker_ids') final List<String>? speakerIds,
      @JsonKey(name: 'invited_user_ids') final List<String>? invitedUserIds,
      @JsonKey(name: 'creator_id') this.creatorId})
      : _hostIds = hostIds,
        _speakerIds = speakerIds,
        _invitedUserIds = invitedUserIds;

  factory _$_SpaceData.fromJson(Map<String, dynamic> json) =>
      _$$_SpaceDataFromJson(json);

  @override
  final String id;
  @override
  final SpaceState? state;
  final List<String>? _hostIds;
  @override
  @JsonKey(name: 'host_ids')
  List<String>? get hostIds {
    final value = _hostIds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _speakerIds;
  @override
  @JsonKey(name: 'speaker_ids')
  List<String>? get speakerIds {
    final value = _speakerIds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _invitedUserIds;
  @override
  @JsonKey(name: 'invited_user_ids')
  List<String>? get invitedUserIds {
    final value = _invitedUserIds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'creator_id')
  final String? creatorId;

  @override
  String toString() {
    return 'SpaceData(id: $id, state: $state, hostIds: $hostIds, speakerIds: $speakerIds, invitedUserIds: $invitedUserIds, creatorId: $creatorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpaceData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other._hostIds, _hostIds) &&
            const DeepCollectionEquality()
                .equals(other._speakerIds, _speakerIds) &&
            const DeepCollectionEquality()
                .equals(other._invitedUserIds, _invitedUserIds) &&
            const DeepCollectionEquality().equals(other.creatorId, creatorId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(_hostIds),
      const DeepCollectionEquality().hash(_speakerIds),
      const DeepCollectionEquality().hash(_invitedUserIds),
      const DeepCollectionEquality().hash(creatorId));

  @JsonKey(ignore: true)
  @override
  _$$_SpaceDataCopyWith<_$_SpaceData> get copyWith =>
      __$$_SpaceDataCopyWithImpl<_$_SpaceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpaceDataToJson(this);
  }
}

abstract class _SpaceData implements SpaceData {
  const factory _SpaceData(
      {required final String id,
      final SpaceState? state,
      @JsonKey(name: 'host_ids') final List<String>? hostIds,
      @JsonKey(name: 'speaker_ids') final List<String>? speakerIds,
      @JsonKey(name: 'invited_user_ids') final List<String>? invitedUserIds,
      @JsonKey(name: 'creator_id') final String? creatorId}) = _$_SpaceData;

  factory _SpaceData.fromJson(Map<String, dynamic> json) =
      _$_SpaceData.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  SpaceState? get state => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'host_ids')
  List<String>? get hostIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'speaker_ids')
  List<String>? get speakerIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'invited_user_ids')
  List<String>? get invitedUserIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'creator_id')
  String? get creatorId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpaceDataCopyWith<_$_SpaceData> get copyWith =>
      throw _privateConstructorUsedError;
}
