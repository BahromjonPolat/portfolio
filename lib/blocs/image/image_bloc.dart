import 'dart:async';
import 'dart:typed_data';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/services/http_result.dart';
import 'package:portfolio/services/services.dart';

part 'image_event.dart';
part 'image_state.dart';
part 'image_bloc.freezed.dart';

class ImageBloc extends Bloc<ImageEvent, ImageState> {
  ImageBloc() : super(ImageState.initial()) {
    on<ImageEvent>(_loadImage);
  }

  FutureOr<void> _loadImage(
    ImageEvent event,
    Emitter<ImageState> emit,
  ) async {
    ApiService service = ApiService.instance;
    event.map(
      started: (event) async {
        emit(ImageState.loading());
        HttpResult result = await service.download(event.imageUrl);
        if (result.isSuccess) {
          Uint8List bytes = Uint8List.fromList(result.response as List<int>);
          emit(ImageState.success(bytes));
        } else {
          emit(ImageState.failed());
        }
      },
    );
  }
}
