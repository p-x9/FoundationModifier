
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

@available(macOS 10.5, *)
@available(iOS 2.0, *)
extension Modify.DynamicMemberWrap where T: Operation {

    @discardableResult
    @_disfavoredOverload
    public func addDependency(_ op: Foundation.Operation) -> T {
        self.value.addDependency(op)
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
    public func main() -> T {
        self.value.main()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeDependency(_ op: Foundation.Operation) -> T {
        self.value.removeDependency(op)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func start() -> T {
        self.value.start()
        return self.value
    }

    @available(macOS 10.6, *)
    @_unavailableFromAsync(message: "Use completionBlock or a dependent Operation instead")
    public func waitUntilFinished() -> T {
        self.value.waitUntilFinished()
        return self.value
    }

}

@available(iOS 2.0, *)
@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: Operation {
    
}

@available(macOS 10.5, *)
@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: Operation {

}

#endif
