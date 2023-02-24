
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.9, *)
@available(iOS 7.0, *)
extension Modify.DynamicMemberWrap where T: Progress {

    @available(macOS 10.13, *)
    @discardableResult
    @_disfavoredOverload
    public func __performAsCurrent(withPendingUnitCount unitCount: Swift.Int64, using work: () -> Swift.Void) -> T {
        self.value.__performAsCurrent(withPendingUnitCount: unitCount, using: work)
        return self.value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func addChild(_ child: Foundation.Progress, withPendingUnitCount inUnitCount: Swift.Int64) -> T {
        self.value.addChild(child, withPendingUnitCount: inUnitCount)
        return self.value
    }

    @_unavailableFromAsync(message: "Progress for the current thread cannot be used in async contexts.")
    public func becomeCurrent(withPendingUnitCount unitCount: Swift.Int64) -> T {
        self.value.becomeCurrent(withPendingUnitCount: unitCount)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func cancel() -> T {
        self.value.cancel()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func pause() -> T {
        self.value.pause()
        return self.value
    }

    @_unavailableFromAsync(message: "Progress for the current thread cannot be used in async contexts.")
    public func resignCurrent() -> T {
        self.value.resignCurrent()
        return self.value
    }

    @available(macOS 10.11, *)
    @discardableResult
    @_disfavoredOverload
    public func resume() -> T {
        self.value.resume()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setUserInfoObject(_ objectOrNil: Any?, forKey key: Foundation.ProgressUserInfoKey) -> T {
        self.value.setUserInfoObject(objectOrNil, forKey: key)
        return self.value
    }

}

@available(iOS 7.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: Progress {
    
}

@available(macOS 10.9, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: Progress {

}

#endif
