
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSMutableDictionary {

    @discardableResult
    @_disfavoredOverload
    public func removeAllObjects() -> T {
        self.value.removeAllObjects()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeObject(forKey aKey: Any) -> T {
        self.value.removeObject(forKey: aKey)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func removeObjects(forKeys keyArray: [Any]) -> T {
        self.value.removeObjects(forKeys: keyArray)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setDictionary(_ otherDictionary: [Swift.AnyHashable : Any]) -> T {
        self.value.setDictionary(otherDictionary)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func setObject(_ anObject: Any, forKey aKey: Foundation.NSCopying) -> T {
        self.value.setObject(anObject, forKey: aKey)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableDictionary {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSMutableDictionary {

}

#endif