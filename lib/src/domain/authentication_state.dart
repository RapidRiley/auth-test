import 'package:auth/src/domain/dto/authentication_token_pair_dto.dart';

class AuthenticationState {
  AuthenticationTokenPairDto? _tokens;

  bool get isAuthenticated => _tokens != null;
  String get accessToken => _tokens!.accessToken;
  String get refreshToken => _tokens!.refreshToken;
}
