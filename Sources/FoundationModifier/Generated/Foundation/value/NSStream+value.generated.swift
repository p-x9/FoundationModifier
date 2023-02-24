
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: Stream {

    @discardableResult
    @_disfavoredOverload
    public func close() -> T {
        self.value.close()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func open() -> T {
        self.value.open()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(from aRunLoop: Foundation.RunLoop, forMode mode: Foundation.RunLoop.Mode) -> T {
        self.value.remove(from: aRunLoop, forMode: mode)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func schedule(in aRunLoop: Foundation.RunLoop, forMode mode: Foundation.RunLoop.Mode) -> T {
        self.value.schedule(in: aRunLoop, forMode: mode)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: Stream {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: Stream {

}

#endif
