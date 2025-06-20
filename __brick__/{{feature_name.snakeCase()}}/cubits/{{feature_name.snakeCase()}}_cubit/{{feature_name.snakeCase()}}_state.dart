part of '{{feature_name.snakeCase()}}_cubit.dart';

@freezed
class {{feature_name.pascalCase()}}State with _${{feature_name.pascalCase()}}State {
  const factory {{feature_name.pascalCase()}}State.initial() = _Initial;
  const factory {{feature_name.pascalCase()}}State.loading() = _Loading;
  const factory {{feature_name.pascalCase()}}State.success() = _Success;
  const factory {{feature_name.pascalCase()}}State.failure(String message) = _Failure;
}
