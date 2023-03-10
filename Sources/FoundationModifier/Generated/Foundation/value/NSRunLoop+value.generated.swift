
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: RunLoop {

    @_unavailableFromAsync(message: "acceptInput(for:before:) cannot be used from async contexts.")
    public func acceptInput(forMode mode: Foundation.RunLoop.Mode, before limitDate: Foundation.Date) -> T {
        self.value.acceptInput(forMode: mode, before: limitDate)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func add(_ aPort: Foundation.Port, forMode mode: Foundation.RunLoop.Mode) -> T {
        self.value.add(aPort, forMode: mode)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func add(_ timer: Foundation.Timer, forMode mode: Foundation.RunLoop.Mode) -> T {
        self.value.add(timer, forMode: mode)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func cancelPerform(_ aSelector: ObjectiveC.Selector, target: Any, argument arg: Any?) -> T {
        self.value.cancelPerform(aSelector, target: target, argument: arg)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func cancelPerformSelectors(withTarget target: Any) -> T {
        self.value.cancelPerformSelectors(withTarget: target)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func perform(_ aSelector: ObjectiveC.Selector, target: Any, argument arg: Any?, order: Swift.Int, modes: [Foundation.RunLoop.Mode]) -> T {
        self.value.perform(aSelector, target: target, argument: arg, order: order, modes: modes)
        return self.value
    }

    @available(macOS 10.12, *)
    @discardableResult
    @_disfavoredOverload
    public func perform(_ block: @escaping @Sendable () -> Swift.Void) -> T {
        self.value.perform(block)
        return self.value
    }

    @available(macOS 10.12, *)
    @discardableResult
    @_disfavoredOverload
    public func perform(inModes modes: [Foundation.RunLoop.Mode], block: @escaping @Sendable () -> Swift.Void) -> T {
        self.value.perform(inModes: modes, block: block)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(_ aPort: Foundation.Port, forMode mode: Foundation.RunLoop.Mode) -> T {
        self.value.remove(aPort, forMode: mode)
        return self.value
    }

    @_unavailableFromAsync(message: "run cannot be used from async contexts.")
    public func run() -> T {
        self.value.run()
        return self.value
    }

    @_unavailableFromAsync(message: "run(until:) cannot be used from async contexts.")
    public func run(until limitDate: Foundation.Date) -> T {
        self.value.run(until: limitDate)
        return self.value
    }

    @available(iOS 13.0, *)
    @available(macOS 10.15, *)
    @discardableResult
    @_disfavoredOverload
    public func schedule(after date: Foundation.RunLoop.SchedulerTimeType, tolerance: Foundation.RunLoop.SchedulerTimeType.Stride, options: Foundation.RunLoop.SchedulerOptions?, _ action: @escaping () -> Swift.Void) -> T {
        self.value.schedule(after: date, tolerance: tolerance, options: options, action)
        return self.value
    }

    @available(iOS 13.0, *)
    @available(macOS 10.15, *)
    @discardableResult
    @_disfavoredOverload
    public func schedule(options: Foundation.RunLoop.SchedulerOptions?, _ action: @escaping () -> Swift.Void) -> T {
        self.value.schedule(options: options, action)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: RunLoop {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: RunLoop {

}

#endif
