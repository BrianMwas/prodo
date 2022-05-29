import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customers_event.dart';
part 'customers_state.dart';
part 'customers_bloc.freezed.dart';

class CustomersBloc extends Bloc<CustomersEvent, CustomersState> {
  CustomersBloc() : super(_Initial()) {
    on<CustomersEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
