// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mars_photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarsPhoto _$$_MarsPhotoFromJson(Map<String, dynamic> json) => _$_MarsPhoto(
      id: json['id'] as int,
      sol: json['sol'] as int,
      imageSrc: json['img_src'] as String,
      earthDate: json['earth_date'] as String,
    );

Map<String, dynamic> _$$_MarsPhotoToJson(_$_MarsPhoto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sol': instance.sol,
      'img_src': instance.imageSrc,
      'earth_date': instance.earthDate,
    };
