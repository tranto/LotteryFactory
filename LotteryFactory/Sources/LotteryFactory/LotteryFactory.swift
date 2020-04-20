import Foundation

public class LotteryFactory: NSObject {

    private let numOfMembers: Int
    public init(numberOfMembers: Int) {
        numOfMembers = numberOfMembers
    }

    public func doLottery() -> Int {
        return Int.random(in: 0..<numOfMembers)
    }
}
