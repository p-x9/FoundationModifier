
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: FileManager {

    @available(macOS 10.13, *)
    @discardableResult
    @_disfavoredOverload
    public func getFileProviderServicesForItem(at url: Foundation.URL, completionHandler: @escaping @Sendable ([Foundation.NSFileProviderServiceName : Foundation.NSFileProviderService]?, Swift.Error?) -> Swift.Void) -> T {
        self.value.getFileProviderServicesForItem(at: url, completionHandler: completionHandler)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: FileManager {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: FileManager {

}

#endif
