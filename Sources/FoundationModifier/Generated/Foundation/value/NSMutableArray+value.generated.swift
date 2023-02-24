
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSMutableArray {

    @discardableResult
    @_disfavoredOverload
    public func add(_ anObject: Any) -> T {
        self.value.add(anObject)
        return self.value
    }

    @available(iOS 13.0, *)
    @discardableResult
    @_disfavoredOverload
    public func apply(_ difference: Swift.CollectionDifference<Any>) -> T {
        self.value.apply(difference)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func exchangeObject(at idx1: Swift.Int, withObjectAt idx2: Swift.Int) -> T {
        self.value.exchangeObject(at: idx1, withObjectAt: idx2)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func filter(using predicate: Foundation.NSPredicate) -> T {
        self.value.filter(using: predicate)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insert(_ anObject: Any, at index: Swift.Int) -> T {
        self.value.insert(anObject, at: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insert(_ objects: [Any], at indexes: Foundation.IndexSet) -> T {
        self.value.insert(objects, at: indexes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(_ anObject: Any) -> T {
        self.value.remove(anObject)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(_ anObject: Any, in range: Foundation.NSRange) -> T {
        self.value.remove(anObject, in: range)
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
    public func removeLastObject() -> T {
        self.value.removeLastObject()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeObject(at index: Swift.Int) -> T {
        self.value.removeObject(at: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeObject(identicalTo anObject: Any) -> T {
        self.value.removeObject(identicalTo: anObject)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeObject(identicalTo anObject: Any, in range: Foundation.NSRange) -> T {
        self.value.removeObject(identicalTo: anObject, in: range)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeObjects(at indexes: Foundation.IndexSet) -> T {
        self.value.removeObjects(at: indexes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeObjects(in otherArray: [Any]) -> T {
        self.value.removeObjects(in: otherArray)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeObjects(in range: Foundation.NSRange) -> T {
        self.value.removeObjects(in: range)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func replaceObject(at index: Swift.Int, with anObject: Any) -> T {
        self.value.replaceObject(at: index, with: anObject)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func replaceObjects(at indexes: Foundation.IndexSet, with objects: [Any]) -> T {
        self.value.replaceObjects(at: indexes, with: objects)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func replaceObjects(in range: Foundation.NSRange, withObjectsFrom otherArray: [Any]) -> T {
        self.value.replaceObjects(in: range, withObjectsFrom: otherArray)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func replaceObjects(in range: Foundation.NSRange, withObjectsFrom otherArray: [Any], range otherRange: Foundation.NSRange) -> T {
        self.value.replaceObjects(in: range, withObjectsFrom: otherArray, range: otherRange)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setArray(_ otherArray: [Any]) -> T {
        self.value.setArray(otherArray)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func sort(_ compare: @convention(c) (Any, Any, Swift.UnsafeMutableRawPointer?) -> Swift.Int, context: Swift.UnsafeMutableRawPointer?) -> T {
        self.value.sort(compare, context: context)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func sort(comparator cmptr: (Any, Any) -> Foundation.ComparisonResult) -> T {
        self.value.sort(comparator: cmptr)
        return self.value
    }

    @available(macOS 10.6, *)
    @discardableResult
    @_disfavoredOverload
    public func sort(options opts: Foundation.NSSortOptions = [], usingComparator cmptr: (Any, Any) -> Foundation.ComparisonResult) -> T {
        self.value.sort(options: opts, usingComparator: cmptr)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func sort(using comparator: ObjectiveC.Selector) -> T {
        self.value.sort(using: comparator)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func sort(using sortDescriptors: [Foundation.NSSortDescriptor]) -> T {
        self.value.sort(using: sortDescriptors)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableArray {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableArray {

}

#endif
