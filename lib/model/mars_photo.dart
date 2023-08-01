import 'package:freezed_annotation/freezed_annotation.dart';

part 'mars_photo.freezed.dart';
part 'mars_photo.g.dart';

@freezed
class MarsPhoto with _$MarsPhoto {
  factory MarsPhoto({
    required int id,
    required int sol,
    @JsonKey(name: 'img_src') required String imageSrc,
    @JsonKey(name: 'earth_date') required String earthDate,
  }) = _MarsPhoto;

  factory MarsPhoto.fromJson(Map<String, dynamic> json) =>
      _$MarsPhotoFromJson(json);
}
