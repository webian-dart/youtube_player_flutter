/// Extension methods to make it easier to work with nullable
/// objects
extension ObjectScopeExtensions<T extends Object> on T {
  /// Run a [callback] on non null object
  void and(Function(T self) callBack) => callBack(this);
}
