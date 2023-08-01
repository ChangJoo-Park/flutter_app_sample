import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_app/model/mars_photo.dart';

class HomeViewModel {
  final AutoDisposeFutureProvider<Iterable<MarsPhoto>> fetchMarsPhotosProvider;

  HomeViewModel({required this.fetchMarsPhotosProvider});

  onListTileTap(int id) {
    // TOOD: 사용자 액션 처리
  }
}
