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
    required TResult Function(
            Either<ClassFailures, List<OrderItem>> failureOrOrders)
        loadOrdersReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function(Either<ClassFailures, List<OrderItem>> failureOrOrders)?
        loadOrdersReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function(Either<ClassFailures, List<OrderItem>> failureOrOrders)?
        loadOrdersReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadOrdersRequested value) loadOrdersRequested,
    required TResult Function(LoadOrdersReceived value) loadOrdersReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadOrdersReceived value)? loadOrdersReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadOrdersReceived value)? loadOrdersReceived,
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
    required TResult Function(
            Either<ClassFailures, List<OrderItem>> failureOrOrders)
        loadOrdersReceived,
  }) {
    return loadOrdersRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function(Either<ClassFailures, List<OrderItem>> failureOrOrders)?
        loadOrdersReceived,
  }) {
    return loadOrdersRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function(Either<ClassFailures, List<OrderItem>> failureOrOrders)?
        loadOrdersReceived,
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
    required TResult Function(LoadOrdersReceived value) loadOrdersReceived,
  }) {
    return loadOrdersRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadOrdersReceived value)? loadOrdersReceived,
  }) {
    return loadOrdersRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadOrdersReceived value)? loadOrdersReceived,
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
abstract class _$$LoadOrdersReceivedCopyWith<$Res> {
  factory _$$LoadOrdersReceivedCopyWith(_$LoadOrdersReceived value,
          $Res Function(_$LoadOrdersReceived) then) =
      __$$LoadOrdersReceivedCopyWithImpl<$Res>;
  $Res call({Either<ClassFailures, List<OrderItem>> failureOrOrders});
}

/// @nodoc
class __$$LoadOrdersReceivedCopyWithImpl<$Res>
    extends _$ListOrdersEventCopyWithImpl<$Res>
    implements _$$LoadOrdersReceivedCopyWith<$Res> {
  __$$LoadOrdersReceivedCopyWithImpl(
      _$LoadOrdersReceived _value, $Res Function(_$LoadOrdersReceived) _then)
      : super(_value, (v) => _then(v as _$LoadOrdersReceived));

  @override
  _$LoadOrdersReceived get _value => super._value as _$LoadOrdersReceived;

  @override
  $Res call({
    Object? failureOrOrders = freezed,
  }) {
    return _then(_$LoadOrdersReceived(
      failureOrOrders == freezed
          ? _value.failureOrOrders
          : failureOrOrders // ignore: cast_nullable_to_non_nullable
              as Either<ClassFailures, List<OrderItem>>,
    ));
  }
}

/// @nodoc

class _$LoadOrdersReceived implements LoadOrdersReceived {
  const _$LoadOrdersReceived(this.failureOrOrders);

  @override
  final Either<ClassFailures, List<OrderItem>> failureOrOrders;

  @override
  String toString() {
    return 'ListOrdersEvent.loadOrdersReceived(failureOrOrders: $failureOrOrders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadOrdersReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrOrders, failureOrOrders));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrOrders));

  @JsonKey(ignore: true)
  @override
  _$$LoadOrdersReceivedCopyWith<_$LoadOrdersReceived> get copyWith =>
      __$$LoadOrdersReceivedCopyWithImpl<_$LoadOrdersReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadOrdersRequested,
    required TResult Function(
            Either<ClassFailures, List<OrderItem>> failureOrOrders)
        loadOrdersReceived,
  }) {
    return loadOrdersReceived(failureOrOrders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function(Either<ClassFailures, List<OrderItem>> failureOrOrders)?
        loadOrdersReceived,
  }) {
    return loadOrdersReceived?.call(failureOrOrders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadOrdersRequested,
    TResult Function(Either<ClassFailures, List<OrderItem>> failureOrOrders)?
        loadOrdersReceived,
    required TResult orElse(),
  }) {
    if (loadOrdersReceived != null) {
      return loadOrdersReceived(failureOrOrders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadOrdersRequested value) loadOrdersRequested,
    required TResult Function(LoadOrdersReceived value) loadOrdersReceived,
  }) {
    return loadOrdersReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadOrdersReceived value)? loadOrdersReceived,
  }) {
    return loadOrdersReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadOrdersRequested value)? loadOrdersRequested,
    TResult Function(LoadOrdersReceived value)? loadOrdersReceived,
    required TResult orElse(),
  }) {
    if (loadOrdersReceived != null) {
      return loadOrdersReceived(this);
    }
    return orElse();
  }
}

abstract class LoadOrdersReceived implements ListOrdersEvent {
  const factory LoadOrdersReceived(
          final Either<ClassFailures, List<OrderItem>> failureOrOrders) =
      _$LoadOrdersReceived;

  Either<ClassFailures, List<OrderItem>> get failureOrOrders =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoadOrdersReceivedCopyWith<_$LoadOrdersReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListOrdersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Either<ClassFailures, List<OrderItem>> order)
        loadedOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Either<ClassFailures, List<OrderItem>> order)?
        loadedOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Either<ClassFailures, List<OrderItem>> order)?
        loadedOrders,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadedOrders value) loadedOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadedOrders value)? loadedOrders,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadedOrders value)? loadedOrders,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListOrdersStateCopyWith<$Res> {
  factory $ListOrdersStateCopyWith(
          ListOrdersState value, $Res Function(ListOrdersState) then) =
      _$ListOrdersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ListOrdersStateCopyWithImpl<$Res>
    implements $ListOrdersStateCopyWith<$Res> {
  _$ListOrdersStateCopyWithImpl(this._value, this._then);

  final ListOrdersState _value;
  // ignore: unused_field
  final $Res Function(ListOrdersState) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res> extends _$ListOrdersStateCopyWithImpl<$Res>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, (v) => _then(v as _$Initial));

  @override
  _$Initial get _value => super._value as _$Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'ListOrdersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Either<ClassFailures, List<OrderItem>> order)
        loadedOrders,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Either<ClassFailures, List<OrderItem>> order)?
        loadedOrders,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Either<ClassFailures, List<OrderItem>> order)?
        loadedOrders,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadedOrders value) loadedOrders,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadedOrders value)? loadedOrders,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadedOrders value)? loadedOrders,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ListOrdersState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadInProgressCopyWith<$Res> {
  factory _$$LoadInProgressCopyWith(
          _$LoadInProgress value, $Res Function(_$LoadInProgress) then) =
      __$$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressCopyWithImpl<$Res>
    extends _$ListOrdersStateCopyWithImpl<$Res>
    implements _$$LoadInProgressCopyWith<$Res> {
  __$$LoadInProgressCopyWithImpl(
      _$LoadInProgress _value, $Res Function(_$LoadInProgress) _then)
      : super(_value, (v) => _then(v as _$LoadInProgress));

  @override
  _$LoadInProgress get _value => super._value as _$LoadInProgress;
}

/// @nodoc

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'ListOrdersState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Either<ClassFailures, List<OrderItem>> order)
        loadedOrders,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Either<ClassFailures, List<OrderItem>> order)?
        loadedOrders,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Either<ClassFailures, List<OrderItem>> order)?
        loadedOrders,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadedOrders value) loadedOrders,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadedOrders value)? loadedOrders,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadedOrders value)? loadedOrders,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements ListOrdersState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class _$$LoadedOrdersCopyWith<$Res> {
  factory _$$LoadedOrdersCopyWith(
          _$LoadedOrders value, $Res Function(_$LoadedOrders) then) =
      __$$LoadedOrdersCopyWithImpl<$Res>;
  $Res call({Either<ClassFailures, List<OrderItem>> order});
}

/// @nodoc
class __$$LoadedOrdersCopyWithImpl<$Res>
    extends _$ListOrdersStateCopyWithImpl<$Res>
    implements _$$LoadedOrdersCopyWith<$Res> {
  __$$LoadedOrdersCopyWithImpl(
      _$LoadedOrders _value, $Res Function(_$LoadedOrders) _then)
      : super(_value, (v) => _then(v as _$LoadedOrders));

  @override
  _$LoadedOrders get _value => super._value as _$LoadedOrders;

  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$LoadedOrders(
      order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Either<ClassFailures, List<OrderItem>>,
    ));
  }
}

/// @nodoc

class _$LoadedOrders implements LoadedOrders {
  const _$LoadedOrders(this.order);

  @override
  final Either<ClassFailures, List<OrderItem>> order;

  @override
  String toString() {
    return 'ListOrdersState.loadedOrders(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedOrders &&
            const DeepCollectionEquality().equals(other.order, order));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(order));

  @JsonKey(ignore: true)
  @override
  _$$LoadedOrdersCopyWith<_$LoadedOrders> get copyWith =>
      __$$LoadedOrdersCopyWithImpl<_$LoadedOrders>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Either<ClassFailures, List<OrderItem>> order)
        loadedOrders,
  }) {
    return loadedOrders(order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Either<ClassFailures, List<OrderItem>> order)?
        loadedOrders,
  }) {
    return loadedOrders?.call(order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Either<ClassFailures, List<OrderItem>> order)?
        loadedOrders,
    required TResult orElse(),
  }) {
    if (loadedOrders != null) {
      return loadedOrders(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadedOrders value) loadedOrders,
  }) {
    return loadedOrders(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadedOrders value)? loadedOrders,
  }) {
    return loadedOrders?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadedOrders value)? loadedOrders,
    required TResult orElse(),
  }) {
    if (loadedOrders != null) {
      return loadedOrders(this);
    }
    return orElse();
  }
}

abstract class LoadedOrders implements ListOrdersState {
  const factory LoadedOrders(
      final Either<ClassFailures, List<OrderItem>> order) = _$LoadedOrders;

  Either<ClassFailures, List<OrderItem>> get order =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoadedOrdersCopyWith<_$LoadedOrders> get copyWith =>
      throw _privateConstructorUsedError;
}
