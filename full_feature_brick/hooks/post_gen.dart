import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) async {
  final progress = context.logger
      .progress('Generating code using `build_runner`, this may take a while...');

  try {
    final result = await Process.run(
      'flutter',
      ['pub', 'run', 'build_runner', 'build', '--delete-conflicting-outputs'],
    );

    if (result.exitCode == 0) {
      context.logger.success('$green Build completed successfully!');
      progress.complete();
    } else {
      context.logger.err('\nBuild failed with exit code ${result.exitCode}');
      progress.fail();
    }
  } catch (e) {
    progress.fail();
    context.logger.err('Error running build_runner $e');
  }

  
}
