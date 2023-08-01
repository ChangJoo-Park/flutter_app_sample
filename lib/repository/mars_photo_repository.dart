import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_app/datastore/mars_photo_datastore_impl.dart';
import 'package:flutter_app/model/mars_photo.dart';
import 'package:flutter_app/provider/dio_provider.dart';

part 'mars_photo_repository.g.dart';

const String url =
    'https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&camera=fhaz';

class MarsPhotoRepository {
  MarsPhotoRepository({required this.datastore});
  MarsPhotoDataStore datastore;

  Future<Iterable<MarsPhoto>> fetchMarsPhotos() async {
    final photos = await datastore.fetchMarsPhotos();
    return photos;
  }
}

@riverpod
MarsPhotoRepository marsPhotoRepository(MarsPhotoRepositoryRef ref) {
  // !!!: 임시로 여기에 둠
  const key = 'M3WgLiSpII5pMCXhogm0VzbqbqY4ypZbVtSKVsoR';
  final datastore = MarsPhotoDataStore(ref.watch(dioProvider), key);
  return MarsPhotoRepository(datastore: datastore);
}

@riverpod
Future<Iterable<MarsPhoto>> fetchMarsPhotos(FetchMarsPhotosRef ref) async {
  final marsPhotosRepo = ref.watch(marsPhotoRepositoryProvider);
  return marsPhotosRepo.fetchMarsPhotos();
}
