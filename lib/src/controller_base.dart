part of minerva_controller;

/// Base class for all controller classes.
///
/// Controllers are used to configure the server.
abstract class ControllerBase {
  /// Initialization of the controller before starting work.
  ///
  /// This method is needed to initialize the resources necessary for operation, after the controller hits the server instance in which it will be used.
  FutureOr<void> initialize(ServerContext context) {}

  /// The method is necessary to free up resources.
  ///
  /// You may need it if you decided to shut down the server yourself for some reason and used the dispose method of the Minerva class.
  FutureOr<void> dispose(ServerContext context) {}
}
