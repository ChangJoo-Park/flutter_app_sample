// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mars_photo_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$marsPhotoRepositoryHash() =>
    r'0bfb9fdd2cf0e7d731215f23149842e50d83fcac';

/// See also [marsPhotoRepository].
@ProviderFor(marsPhotoRepository)
final marsPhotoRepositoryProvider =
    AutoDisposeProvider<MarsPhotoRepository>.internal(
  marsPhotoRepository,
  name: r'marsPhotoRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$marsPhotoRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MarsPhotoRepositoryRef = AutoDisposeProviderRef<MarsPhotoRepository>;
String _$fetchMarsPhotosHash() => r'10eda571398e6ed36477bc60e189a750bb156216';

/// See also [fetchMarsPhotos].
@ProviderFor(fetchMarsPhotos)
final fetchMarsPhotosProvider =
    AutoDisposeFutureProvider<Iterable<MarsPhoto>>.internal(
  fetchMarsPhotos,
  name: r'fetchMarsPhotosProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$fetchMarsPhotosHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FetchMarsPhotosRef = AutoDisposeFutureProviderRef<Iterable<MarsPhoto>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
