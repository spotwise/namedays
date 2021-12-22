import Foundation

public class Namedays {

    public var names: [[[String]]] = [[[]]]
    
    public func getNamesForDate(month: Int, day: Int) -> [String] {
        return names[month-1][day-1]
    }

    public func getNamesForToday() -> [String] {
        let date = Date()
        let calendar = Calendar.current
        let components = calendar.dateComponents([.month, .day, .second], from: date)
        let month = components.month!
        let day = components.day!
        
        return getNamesForDate(month: month, day: day)
    }

    public init() {
    }
}

