
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.12, *)
@available(iOS 10.0, *)
extension Modify.DynamicMemberWrap where T: NSMeasurement {

    @available(macOS 10.12, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

}

@available(iOS 10.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMeasurement {
    
}

@available(macOS 10.12, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMeasurement {

}

#endif
