import 'dart:async';
import 'dart:io';
import 'package:your_meal/environment.dart';

Future<void> main(List<String> arguments) async {
  if (hasuraAdminSecret.isEmpty || apiUrl.isEmpty) {
    stderr.writeln('Error: Missing required environment variables.');
    exitCode = 1;
    return;
  }

  final schemaFile = File('lib/graphql/schema.graphql');
  final process = await Process.run('get-graphql-schema',
      ['-h', 'X-Hasura-Admin-Secret=$hasuraAdminSecret', apiUrl]);

  if (process.exitCode != 0) {
    stderr.writeln('Error: Failed to generate GraphQL schema.');
    exitCode = process.exitCode;
    return;
  }
  await schemaFile.writeAsString(process.stdout);

  final buildProcess = await Process.run('flutter',
      ['pub', 'run', 'build_runner', 'build', '--delete-conflicting-outputs']);

  if (buildProcess.exitCode != 0) {
    stderr.writeln('Error: Failed to run build_runner.');
    exitCode = buildProcess.exitCode;
    return;
  }
}
