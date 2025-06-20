import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{feature_name.snakeCase()}}_cubit.freezed.dart';
part '{{feature_name.snakeCase()}}_state.dart';

class {{feature_name.pascalCase()}}Cubit extends Cubit<{{feature_name.pascalCase()}}State> {
  {{feature_name.pascalCase()}}Cubit({required I{{feature_name.pascalCase()}}Repository repository,})
   : _repository = repository, super(const {{feature_name.pascalCase()}}State.initial());

  final I{{feature_name.pascalCase()}}Repository _repository;

}
