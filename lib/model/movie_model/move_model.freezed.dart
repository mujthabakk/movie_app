// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieInfoModel _$MovieInfoModelFromJson(Map<String, dynamic> json) {
  return _MovieInfoModel.fromJson(json);
}

/// @nodoc
mixin _$MovieInfoModel {
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "backdrop_path")
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "original_title")
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_average")
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_count")
  int? get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieInfoModelCopyWith<MovieInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieInfoModelCopyWith<$Res> {
  factory $MovieInfoModelCopyWith(
          MovieInfoModel value, $Res Function(MovieInfoModel) then) =
      _$MovieInfoModelCopyWithImpl<$Res, MovieInfoModel>;
  @useResult
  $Res call(
      {bool? adult,
      @JsonKey(name: "backdrop_path") String? backdropPath,
      @JsonKey(name: "genre_ids") List<int>? genreIds,
      int? id,
      @JsonKey(name: "original_language") String? originalLanguage,
      @JsonKey(name: "original_title") String? originalTitle,
      String? overview,
      double? popularity,
      @JsonKey(name: "poster_path") String? posterPath,
      @JsonKey(name: "release_date") DateTime? releaseDate,
      String? title,
      bool? video,
      @JsonKey(name: "vote_average") double? voteAverage,
      @JsonKey(name: "vote_count") int? voteCount});
}

/// @nodoc
class _$MovieInfoModelCopyWithImpl<$Res, $Val extends MovieInfoModel>
    implements $MovieInfoModelCopyWith<$Res> {
  _$MovieInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieInfoModelImplCopyWith<$Res>
    implements $MovieInfoModelCopyWith<$Res> {
  factory _$$MovieInfoModelImplCopyWith(_$MovieInfoModelImpl value,
          $Res Function(_$MovieInfoModelImpl) then) =
      __$$MovieInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? adult,
      @JsonKey(name: "backdrop_path") String? backdropPath,
      @JsonKey(name: "genre_ids") List<int>? genreIds,
      int? id,
      @JsonKey(name: "original_language") String? originalLanguage,
      @JsonKey(name: "original_title") String? originalTitle,
      String? overview,
      double? popularity,
      @JsonKey(name: "poster_path") String? posterPath,
      @JsonKey(name: "release_date") DateTime? releaseDate,
      String? title,
      bool? video,
      @JsonKey(name: "vote_average") double? voteAverage,
      @JsonKey(name: "vote_count") int? voteCount});
}

/// @nodoc
class __$$MovieInfoModelImplCopyWithImpl<$Res>
    extends _$MovieInfoModelCopyWithImpl<$Res, _$MovieInfoModelImpl>
    implements _$$MovieInfoModelImplCopyWith<$Res> {
  __$$MovieInfoModelImplCopyWithImpl(
      _$MovieInfoModelImpl _value, $Res Function(_$MovieInfoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$MovieInfoModelImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieInfoModelImpl implements _MovieInfoModel {
  _$MovieInfoModelImpl(
      {this.adult,
      @JsonKey(name: "backdrop_path") this.backdropPath,
      @JsonKey(name: "genre_ids") final List<int>? genreIds,
      this.id,
      @JsonKey(name: "original_language") this.originalLanguage,
      @JsonKey(name: "original_title") this.originalTitle,
      this.overview,
      this.popularity,
      @JsonKey(name: "poster_path") this.posterPath,
      @JsonKey(name: "release_date") this.releaseDate,
      this.title,
      this.video,
      @JsonKey(name: "vote_average") this.voteAverage,
      @JsonKey(name: "vote_count") this.voteCount})
      : _genreIds = genreIds;

  factory _$MovieInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieInfoModelImplFromJson(json);

  @override
  final bool? adult;
  @override
  @JsonKey(name: "backdrop_path")
  final String? backdropPath;
  final List<int>? _genreIds;
  @override
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? id;
  @override
  @JsonKey(name: "original_language")
  final String? originalLanguage;
  @override
  @JsonKey(name: "original_title")
  final String? originalTitle;
  @override
  final String? overview;
  @override
  final double? popularity;
  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;
  @override
  @JsonKey(name: "release_date")
  final DateTime? releaseDate;
  @override
  final String? title;
  @override
  final bool? video;
  @override
  @JsonKey(name: "vote_average")
  final double? voteAverage;
  @override
  @JsonKey(name: "vote_count")
  final int? voteCount;

  @override
  String toString() {
    return 'MovieInfoModel(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieInfoModelImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      backdropPath,
      const DeepCollectionEquality().hash(_genreIds),
      id,
      originalLanguage,
      originalTitle,
      overview,
      popularity,
      posterPath,
      releaseDate,
      title,
      video,
      voteAverage,
      voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieInfoModelImplCopyWith<_$MovieInfoModelImpl> get copyWith =>
      __$$MovieInfoModelImplCopyWithImpl<_$MovieInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieInfoModelImplToJson(
      this,
    );
  }
}

abstract class _MovieInfoModel implements MovieInfoModel {
  factory _MovieInfoModel(
          {final bool? adult,
          @JsonKey(name: "backdrop_path") final String? backdropPath,
          @JsonKey(name: "genre_ids") final List<int>? genreIds,
          final int? id,
          @JsonKey(name: "original_language") final String? originalLanguage,
          @JsonKey(name: "original_title") final String? originalTitle,
          final String? overview,
          final double? popularity,
          @JsonKey(name: "poster_path") final String? posterPath,
          @JsonKey(name: "release_date") final DateTime? releaseDate,
          final String? title,
          final bool? video,
          @JsonKey(name: "vote_average") final double? voteAverage,
          @JsonKey(name: "vote_count") final int? voteCount}) =
      _$MovieInfoModelImpl;

  factory _MovieInfoModel.fromJson(Map<String, dynamic> json) =
      _$MovieInfoModelImpl.fromJson;

  @override
  bool? get adult;
  @override
  @JsonKey(name: "backdrop_path")
  String? get backdropPath;
  @override
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds;
  @override
  int? get id;
  @override
  @JsonKey(name: "original_language")
  String? get originalLanguage;
  @override
  @JsonKey(name: "original_title")
  String? get originalTitle;
  @override
  String? get overview;
  @override
  double? get popularity;
  @override
  @JsonKey(name: "poster_path")
  String? get posterPath;
  @override
  @JsonKey(name: "release_date")
  DateTime? get releaseDate;
  @override
  String? get title;
  @override
  bool? get video;
  @override
  @JsonKey(name: "vote_average")
  double? get voteAverage;
  @override
  @JsonKey(name: "vote_count")
  int? get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$MovieInfoModelImplCopyWith<_$MovieInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
