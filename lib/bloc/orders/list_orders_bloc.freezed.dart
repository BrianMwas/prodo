// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_orders_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ListOrdersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadOrdersRequested,
    required TResult Function() loadInitialOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function()? loadInitialOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function()? loadInitialOrders,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadOrdersRequested value) loadOrdersRequested,
    required TResult Function(LoadInitialOrders value) loadInitialOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadInitialOrders value)? loadInitialOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadInitialOrders value)? loadInitialOrders,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOrdersEventCopyWith<$Res> {
  factory $ListOrdersEventCopyWith(
          ListOrdersEvent value, $Res Function(ListOrdersEvent) then) =
      _$ListOrdersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListOrdersEventCopyWithImpl<$Res>
    implements $ListOrdersEventCopyWith<$Res> {
  _$ListOrdersEventCopyWithImpl(this._value, this._then);

  final ListOrdersEvent _value;
  // ignore: unused_field
  final $Res Function(ListOrdersEvent) _then;
}

/// @nodoc
abstract class _$$LoadOrdersRequestedCopyWith<$Res> {
  factory _$$LoadOrdersRequestedCopyWith(_$LoadOrdersRequested value,
          $Res Function(_$LoadOrdersRequested) then) =
      __$$LoadOrdersRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadOrdersRequestedCopyWithImpl<$Res>
    extends _$ListOrdersEventCopyWithImpl<$Res>
    implements _$$LoadOrdersRequestedCopyWith<$Res> {
  __$$LoadOrdersRequestedCopyWithImpl(
      _$LoadOrdersRequested _value, $Res Function(_$LoadOrdersRequested) _then)
      : super(_value, (v) => _then(v as _$LoadOrdersRequested));

  @override
  _$LoadOrdersRequested get _value => super._value as _$LoadOrdersRequested;
}

/// @nodoc

class _$LoadOrdersRequested implements LoadOrdersRequested {
  const _$LoadOrdersRequested();

  @override
  String toString() {
    return 'ListOrdersEvent.loadOrdersRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadOrdersRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadOrdersRequested,
    required TResult Function() loadInitialOrders,
  }) {
    return loadOrdersRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function()? loadInitialOrders,
  }) {
    return loadOrdersRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function()? loadInitialOrders,
    required TResult orElse(),
  }) {
    if (loadOrdersRequested != null) {
      return loadOrdersRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadOrdersRequested value) loadOrdersRequested,
    required TResult Function(LoadInitialOrders value) loadInitialOrders,
  }) {
    return loadOrdersRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadInitialOrders value)? loadInitialOrders,
  }) {
    return loadOrdersRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadInitialOrders value)? loadInitialOrders,
    required TResult orElse(),
  }) {
    if (loadOrdersRequested != null) {
      return loadOrdersRequested(this);
    }
    return orElse();
  }
}

abstract class LoadOrdersRequested implements ListOrdersEvent {
  const factory LoadOrdersRequested() = _$LoadOrdersRequested;
}

/// @nodoc
abstract class _$$LoadInitialOrdersCopyWith<$Res> {
  factory _$$LoadInitialOrdersCopyWith(
          _$LoadInitialOrders value, $Res Function(_$LoadInitialOrders) then) =
      __$$LoadInitialOrdersCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInitialOrdersCopyWithImpl<$Res>
    extends _$ListOrdersEventCopyWithImpl<$Res>
    implements _$$LoadInitialOrdersCopyWith<$Res> {
  __$$LoadInitialOrdersCopyWithImpl(
      _$LoadInitialOrders _value, $Res Function(_$LoadInitialOrders) _then)
      : super(_value, (v) => _then(v as _$LoadInitialOrders));

  @override
  _$LoadInitialOrders get _value => super._value as _$LoadInitialOrders;
}

/// @nodoc

class _$LoadInitialOrders implements LoadInitialOrders {
  const _$LoadInitialOrders();

  @override
  String toString() {
    return 'ListOrdersEvent.loadInitialOrders()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInitialOrders);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadOrdersRequested,
    required TResult Function() loadInitialOrders,
  }) {
    return loadInitialOrders();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function()? loadInitialOrders,
  }) {
    return loadInitialOrders?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function()? loadInitialOrders,
    required TResult orElse(),
  }) {
    if (loadInitialOrders != null) {
      return loadInitialOrders();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadOrdersRequested value) loadOrdersRequested,
    required TResult Function(LoadInitialOrders value) loadInitialOrders,
  }) {
    return loadInitialOrders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadInitialOrders value)? loadInitialOrders,
  }) {
    return loadInitialOrders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadInitialOrders value)? loadInitialOrders,
    required TResult orElse(),
  }) {
    if (loadInitialOrders != null) {
      return loadInitialOrders(this);
    }
    return orElse();
  }
}

abstract class LoadInitialOrders implements ListOrdersEvent {
  const factory LoadInitialOrders() = _$LoadInitialOrders;
}

/// @nodoc
mixin _$ListOrdersState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showFailure => throw _privateConstructorUsedError;
  ClassFailures? get failure => throw _privateConstructorUsedError;
  List<OrderItem>? get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListOrdersStateCopyWith<ListOrdersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOrdersStateCopyWith<$Res> {
  factory $ListOrdersStateCopyWith(
          ListOrdersState value, $Res Function(ListOrdersState) then) =
      _$ListOrdersStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool showFailure,
      ClassFailures? failure,
      List<OrderItem>? items});

  $ClassFailuresCopyWith<$Res>? get failure;
}

/// @nodoc
class _$ListOrdersStateCopyWithImpl<$Res>
    implements $ListOrdersStateCopyWith<$Res> {
  _$ListOrdersStateCopyWithImpl(this._value, this._then);

  final ListOrdersState _value;
  // ignore: unused_field
  final $Res Function(ListOrdersState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? showFailure = freezed,
    Object? failure = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showFailure: showFailure == freezed
          ? _value.showFailure
          : showFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ClassFailures?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItem>?,
    ));
  }

  @override
  $ClassFailuresCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $ClassFailuresCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
abstract class _$$_$ListOrderStateCopyWith<$Res>
    implements $ListOrdersStateCopyWith<$Res> {
  factory _$$_$ListOrderStateCopyWith(
          _$_$ListOrderState value, $Res Function(_$_$ListOrderState) then) =
      __$$_$ListOrderStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool showFailure,
      ClassFailures? failure,
      List<OrderItem>? items});

  @override
  $ClassFailuresCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_$ListOrderStateCopyWithImpl<$Res>
    extends _$ListOrdersStateCopyWithImpl<$Res>
    implements _$$_$ListOrderStateCopyWith<$Res> {
  __$$_$ListOrderStateCopyWithImpl(
      _$_$ListOrderState _value, $Res Function(_$_$ListOrderState) _then)
      : super(_value, (v) => _then(v as _$_$ListOrderState));

  @override
  _$_$ListOrderState get _value => super._value as _$_$ListOrderState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? showFailure = freezed,
    Object? failure = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_$ListOrderState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showFailure: showFailure == freezed
          ? _value.showFailure
          : showFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ClassFailures?,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItem>?,
    ));
  }
}

/// @nodoc

class _$_$ListOrderState implements _$ListOrderState {
  const _$_$ListOrderState(
      {required this.isLoading,
      required this.showFailure,
      this.failure,
      final List<OrderItem>? items})
      : _items = items;

  @override
  final bool isLoading;
  @override
  final bool showFailure;
  @override
  final ClassFailures? failure;
  final List<OrderItem>? _items;
  @override
  List<OrderItem>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListOrdersState(isLoading: $isLoading, showFailure: $showFailure, failure: $failure, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_$ListOrderState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.showFailure, showFailure) &&
            const DeepCollectionEquality().equals(other.failure, failure) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(showFailure),
      const DeepCollectionEquality().hash(failure),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_$ListOrderStateCopyWith<_$_$ListOrderState> get copyWith =>
      __$$_$ListOrderStateCopyWithImpl<_$_$ListOrderState>(this, _$identity);
}

abstract class _$ListOrderState implements ListOrdersState {
  const factory _$ListOrderState(
      {required final bool isLoading,
      required final bool showFailure,
      final ClassFailures? failure,
      final List<OrderItem>? items}) = _$_$ListOrderState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get showFailure => throw _privateConstructorUsedError;
  @override
  ClassFailures? get failure => throw _privateConstructorUsedError;
  @override
  List<OrderItem>? get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_$ListOrderStateCopyWith<_$_$ListOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}
