part of 'app_notifier.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial() = Initial;
  const factory AppState.authenticated(User user) = Authenticated;
  const factory AppState.authenticatedWithProfileIncomplete(User user) =
      AuthenticatedWithProfileIncomplete;
  const factory AppState.unauthenticated() = Unauthenticated;
}
