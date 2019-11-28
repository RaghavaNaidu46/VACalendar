import Foundation

public protocol VACalendarMonthDelegate: class {
  func monthDidChange(_ currentMonth: Date)
  func monthDidEndScrolling(_ currentMonth: Date)
}
