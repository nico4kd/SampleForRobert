abstract class ITokenService {
  Future<String> getToken({bool withRefresh = true});
}
