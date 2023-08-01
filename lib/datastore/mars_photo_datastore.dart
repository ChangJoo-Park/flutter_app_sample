import 'package:flutter_app/model/mars_photo.dart';

abstract class MarsPhotoDataStoreInterface {
  Future<Iterable<MarsPhoto>> fetchMarsPhotos();
}
