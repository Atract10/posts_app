import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'internet_cubit.freezed.dart';

@freezed
abstract class InternetState with _$InternetState {
  const InternetState._();

  const factory InternetState.initial() = _InitialInternetState;

  const factory InternetState.unknown() = _UnknownInternetState;

  const factory InternetState.connected() = _ConnectedInternetState;

  const factory InternetState.offline() = _OfflineInternetState;
}

class InternetCubit extends Cubit<InternetState> {
  final Connectivity _connectivity;
  late final StreamSubscription _connectivityStream;

  InternetCubit({
    required Connectivity connectivity,
  })  : _connectivity = connectivity,
        super(const InternetState.initial()) {
    _connectivityStream =
        _connectivity.onConnectivityChanged.listen((ConnectivityResult res) {
      switch (res) {
        case ConnectivityResult.wifi:
        case ConnectivityResult.mobile:
          return emit(const InternetState.connected());
        case ConnectivityResult.none:
          return emit(const InternetState.offline());
        default:
          emit(const InternetState.unknown());
      }
    });
  }

  @override
  Future<void> close() {
    _connectivityStream.cancel();
    return super.close();
  }
}
