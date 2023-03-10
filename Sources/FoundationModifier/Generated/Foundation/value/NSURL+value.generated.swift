
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSURL {

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @available(macOS 10.9, *)
    @discardableResult
    @_disfavoredOverload
    public func removeAllCachedResourceValues() -> T {
        self.value.removeAllCachedResourceValues()
        return self.value
    }

    @available(macOS 10.9, *)
    @discardableResult
    @_disfavoredOverload
    public func removeCachedResourceValue(forKey key: Foundation.URLResourceKey) -> T {
        self.value.removeCachedResourceValue(forKey: key)
        return self.value
    }

    @available(macOS 10.9, *)
    @discardableResult
    @_disfavoredOverload
    public func setTemporaryResourceValue(_ value: Any?, forKey key: Foundation.URLResourceKey) -> T {
        self.value.setTemporaryResourceValue(value, forKey: key)
        return self.value
    }

    @available(macOS 10.7, *)
    @discardableResult
    @_disfavoredOverload
    public func stopAccessingSecurityScopedResource() -> T {
        self.value.stopAccessingSecurityScopedResource()
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSURL {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSURL {

}

#endif
