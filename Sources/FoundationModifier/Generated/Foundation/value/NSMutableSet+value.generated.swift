
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSMutableSet {

    @discardableResult
    @_disfavoredOverload
    public func add(_ object: Any) -> T {
        self.value.add(object)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func addObjects(from array: [Any]) -> T {
        self.value.addObjects(from: array)
        return self.value
    }

    @available(macOS 10.5, *)
    @discardableResult
    @_disfavoredOverload
    public func filter(using predicate: Foundation.NSPredicate) -> T {
        self.value.filter(using: predicate)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func intersect(_ otherSet: Swift.Set<Swift.AnyHashable>) -> T {
        self.value.intersect(otherSet)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func minus(_ otherSet: Swift.Set<Swift.AnyHashable>) -> T {
        self.value.minus(otherSet)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(_ object: Any) -> T {
        self.value.remove(object)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeAllObjects() -> T {
        self.value.removeAllObjects()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setSet(_ otherSet: Swift.Set<Swift.AnyHashable>) -> T {
        self.value.setSet(otherSet)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func union(_ otherSet: Swift.Set<Swift.AnyHashable>) -> T {
        self.value.union(otherSet)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableSet {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableSet {

}

#endif
