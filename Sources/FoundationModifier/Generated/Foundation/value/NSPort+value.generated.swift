
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: Port {

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func invalidate() -> T {
        self.value.invalidate()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(from runLoop: Foundation.RunLoop, forMode mode: Foundation.RunLoop.Mode) -> T {
        self.value.remove(from: runLoop, forMode: mode)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func schedule(in runLoop: Foundation.RunLoop, forMode mode: Foundation.RunLoop.Mode) -> T {
        self.value.schedule(in: runLoop, forMode: mode)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setDelegate(_ anObject: Foundation.PortDelegate?) -> T {
        self.value.setDelegate(anObject)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: Port {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: Port {

}

#endif
