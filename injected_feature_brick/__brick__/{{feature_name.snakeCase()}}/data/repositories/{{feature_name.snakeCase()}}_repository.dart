import 'package:injectable/injectable.dart';

import 'i_{{feature_name.snakeCase()}}_repository.dart';

@Singleton(as: I{{feature_name.pascalCase()}}Repository)
class {{feature_name.pascalCase()}}Repository implements I{{feature_name.pascalCase()}}Repository{}