import 'package:dio/dio.dart';
import 'package:flutter_app/datastore/mars_photo_datastore.dart';
import 'package:flutter_app/model/mars_photo.dart';

class MarsPhotoDataStore extends MarsPhotoDataStoreInterface {
  MarsPhotoDataStore(this.client, this.apiKey);

  final Dio client;
  final String apiKey;
  final String url =
      'https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&camera=fhaz';

  @override
  Future<Iterable<MarsPhoto>> fetchMarsPhotos() async {
    final response = await client.get('$url&api_key=$apiKey');
    final photosJson = response.data['photos'];
    final List<Map<String, dynamic>> casted = List.castFrom(photosJson);
    return casted.map(MarsPhoto.fromJson);
  }
}
