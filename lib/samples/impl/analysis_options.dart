import '../interface/sample_interface.dart';

/// [Sample] file from analysis_options.yaml file creation.
class AnalysisOptionsSample extends Sample {
  String include;
  AnalysisOptionsSample({
    String path = 'analysis_options.yaml',
    this.include = 'package:flutter_lints/flutter.yaml',
  }) : super(path, overwrite: true);

  @override
  String get content => '''$include

linter: 
  rules:
    no_leading_underscores_for_local_identifiers: false
''';
}
