import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_token_pair_dto.freezed.dart';

@freezed
final class AuthenticationTokenPairDto with _$AuthenticationTokenPairDto {
  const factory AuthenticationTokenPairDto({
    required String accessToken,
    required String refreshToken,
  }) = _AuthenticationTokenPairDto;
}
