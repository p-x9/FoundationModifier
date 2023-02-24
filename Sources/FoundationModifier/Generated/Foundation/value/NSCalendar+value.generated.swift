
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Foundation)
import Foundation

extension Modify.DynamicMemberWrap where T: NSCalendar {

    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }

    @available(macOS 10.9, *)
    @discardableResult
    @_disfavoredOverload
    public func enumerateDates(startingAfter start: Foundation.Date, matching comps: Foundation.DateComponents, options opts: Foundation.NSCalendar.Options = [], using block: (Foundation.Date?, Swift.Bool, Swift.UnsafeMutablePointer<ObjectiveC.ObjCBool>) -> Swift.Void) -> T {
        self.value.enumerateDates(startingAfter: start, matching: comps, options: opts, using: block)
        return self.value
    }

    @available(macOS 10.9, *)
    @discardableResult
    @_disfavoredOverload
    public func getEra(_ eraValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, year yearValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, month monthValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, day dayValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, from date: Foundation.Date) -> T {
        self.value.getEra(eraValuePointer, year: yearValuePointer, month: monthValuePointer, day: dayValuePointer, from: date)
        return self.value
    }

    @available(macOS 10.9, *)
    @discardableResult
    @_disfavoredOverload
    public func getEra(_ eraValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, yearForWeekOfYear yearValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, weekOfYear weekValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, weekday weekdayValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, from date: Foundation.Date) -> T {
        self.value.getEra(eraValuePointer, yearForWeekOfYear: yearValuePointer, weekOfYear: weekValuePointer, weekday: weekdayValuePointer, from: date)
        return self.value
    }

    @available(macOS 10.9, *)
    @discardableResult
    @_disfavoredOverload
    public func getHour(_ hourValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, minute minuteValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, second secondValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, nanosecond nanosecondValuePointer: Swift.UnsafeMutablePointer<Swift.Int>?, from date: Foundation.Date) -> T {
        self.value.getHour(hourValuePointer, minute: minuteValuePointer, second: secondValuePointer, nanosecond: nanosecondValuePointer, from: date)
        return self.value
    }

}


@available(macOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSCalendar {
    
}


@available(iOS, unavailable)
extension Modify.DynamicMemberWrap where T: NSCalendar {

}

#endif