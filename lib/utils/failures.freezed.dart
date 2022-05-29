// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClassFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() validation,
    required TResult Function(String? message) server,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? validation,
    TResult Function(String? message)? server,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? validation,
    TResult Function(String? message)? server,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(Validation value) validation,
    required TResult Function(Server value) server,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(Validation value)? validation,
    TResult Function(Server value)? server,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(Validation value)? validation,
    TResult Function(Server value)? server,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassFailuresCopyWith<$Res> {
  factory $ClassFailuresCopyWith(
          ClassFailures value, $Res Function(ClassFailures) then) =
      _$ClassFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClassFailuresCopyWithImpl<$Res>
    implements $ClassFailuresCopyWith<$Res> {
  _$ClassFailuresCopyWithImpl(this._value, this._then);

  final ClassFailures _value;
  // ignore: unused_field
  final $Res Function(ClassFailures) _then;
}

/// @nodoc
abstract class _$$UnexpectedCopyWith<$Res> {
  factory _$$UnexpectedCopyWith(
          _$Unexpected value, $Res Function(_$Unexpected) then) =
      __$$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedCopyWithImpl<$Res> extends _$ClassFailuresCopyWithImpl<$Res>
    implements _$$UnexpectedCopyWith<$Res> {
  __$$UnexpectedCopyWithImpl(
      _$Unexpected _value, $Res Function(_$Unexpected) _then)
      : super(_value, (v) => _then(v as _$Unexpected));

  @override
  _$Unexpected get _value => super._value as _$Unexpected;
}

/// @nodoc

class _$Unexpected implements Unexpected {
  const _$Unexpected();

  @override
  String toString() {
    return 'ClassFailures.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() validation,
    required TResult Function(String? message) server,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? validation,
    TResult Function(String? message)? server,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? validation,
    TResult Function(String? message)? server,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(Validation value) validation,
    required TResult Function(Server value) server,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(Validation value)? validation,
    TResult Function(Server value)? server,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(Validation value)? validation,
    TResult Function(Server value)? server,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements ClassFailures {
  const factory Unexpected() = _$Unexpected;
}

/// @nodoc
abstract class _$$ValidationCopyWith<$Res> {
  factory _$$ValidationCopyWith(
          _$Validation value, $Res Function(_$Validation) then) =
      __$$ValidationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidationCopyWithImpl<$Res> extends _$ClassFailuresCopyWithImpl<$Res>
    implements _$$ValidationCopyWith<$Res> {
  __$$ValidationCopyWithImpl(
      _$Validation _value, $Res Function(_$Validation) _then)
      : super(_value, (v) => _then(v as _$Validation));

  @override
  _$Validation get _value => super._value as _$Validation;
}

/// @nodoc

class _$Validation implements Validation {
  const _$Validation();

  @override
  String toString() {
    return 'ClassFailures.validation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Validation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() validation,
    required TResult Function(String? message) server,
  }) {
    return validation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? validation,
    TResult Function(String? message)? server,
  }) {
    return validation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? validation,
    TResult Function(String? message)? server,
    required TResult orElse(),
  }) {
    if (validation != null) {
      return validation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(Validation value) validation,
    required TResult Function(Server value) server,
  }) {
    return validation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(Validation value)? validation,
    TResult Function(Server value)? server,
  }) {
    return validation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(Validation value)? validation,
    TResult Function(Server value)? server,
    required TResult orElse(),
  }) {
    if (validation != null) {
      return validation(this);
    }
    return orElse();
  }
}

abstract class Validation implements ClassFailures {
  const factory Validation() = _$Validation;
}

/// @nodoc
abstract class _$$ServerCopyWith<$Res> {
  factory _$$ServerCopyWith(_$Server value, $Res Function(_$Server) then) =
      __$$ServerCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$ServerCopyWithImpl<$Res> extends _$ClassFailuresCopyWithImpl<$Res>
    implements _$$ServerCopyWith<$Res> {
  __$$ServerCopyWithImpl(_$Server _value, $Res Function(_$Server) _then)
      : super(_value, (v) => _then(v as _$Server));

  @override
  _$Server get _value => super._value as _$Server;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Server(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Server implements Server {
  const _$Server(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'ClassFailures.server(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Server &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ServerCopyWith<_$Server> get copyWith =>
      __$$ServerCopyWithImpl<_$Server>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() validation,
    required TResult Function(String? message) server,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? validation,
    TResult Function(String? message)? server,
  }) {
    return server?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? validation,
    TResult Function(String? message)? server,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(Validation value) validation,
    required TResult Function(Server value) server,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(Validation value)? validation,
    TResult Function(Server value)? server,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(Validation value)? validation,
    TResult Function(Server value)? server,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class Server implements ClassFailures {
  const factory Server(final String? message) = _$Server;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ServerCopyWith<_$Server> get copyWith =>
      throw _privateConstructorUsedError;
}
