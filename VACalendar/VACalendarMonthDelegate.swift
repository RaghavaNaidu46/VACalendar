import Foundation

public protocol VACalendarMonthDelegate: class {
    func monthDidChange(_ currentMonth: Date, _ numberOfWeeks:Int)
    func monthDidEndScrolling(_ currentMonth: Date, _ numberOfWeeks:Int)
}
