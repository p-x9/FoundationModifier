
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.0, *)
@available(iOS 4.0, *)
extension Modify.DynamicMemberWrap where T: FileWrapper {

    @available(macOS 10.0, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func removeFileWrapper(_ child: Foundation.FileWrapper) -> Self {
        self.value.removeFileWrapper(child)
        return Modify.DynamicMemberWrap(self.value)
    }

}

@available(iOS 4.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: FileWrapper {
    
}

@available(macOS 10.0, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: FileWrapper {

}

#endif
