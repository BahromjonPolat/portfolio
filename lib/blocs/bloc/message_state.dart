part of 'message_bloc.dart';

@freezed
class MessageState with _$MessageState {
  const factory MessageState.initial() = _Initial;
  const factory MessageState.processing() = _Processing;
  const factory MessageState.success() = _Success;
  const factory MessageState.failed({required String error}) = _Failed;
}
