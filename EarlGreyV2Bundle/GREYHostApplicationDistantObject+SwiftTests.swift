import Foundation

extension GREYHostApplicationDistantObject: SwiftTestsHost {

  func interfaceOrientation() -> UIInterfaceOrientation {
    return UIApplication.shared.statusBarOrientation
  }
}
