import Foundation

@objc
protocol SwiftTestsHost {
  /// Obtain the host application's interface orientation.
  func interfaceOrientation() -> UIInterfaceOrientation
}
