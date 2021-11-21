class IDException implements Exception {}

class DgraphError implements Exception {
  final String message;

  DgraphError(this.message);
  @override
  String toString() {
    return message + "|"+ super.toString();
  }
}
