public class Namedays {

    public var names: [[[String]]] = [[[]]]
    
    func getNames(month: Int, day: Int) -> [String] {
        return names[month-1][day-1]
    }
    
    public init() {
    }
}

