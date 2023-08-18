// part of 'guestlist_cubit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/guest_model.dart';

part 'guestlist_state.freezed.dart';

@freezed
abstract class GuestlistState with _$GuestlistState {
  factory GuestlistState({
    @Default(false) bool isLoading,
    @Default("") String errorMessage,
    @Default([]) List<GuestModel> guestlist,
  }) = _GuestlistState;
}
