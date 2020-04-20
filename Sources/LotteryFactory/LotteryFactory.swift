import Foundation

public class LotteryFactory: NSObject {

    private let numOfMembers: Int

    public init(numOfMembers: Int) {
        self.numOfMembers = numOfMembers
    }

    public func doLottery() -> Int {
        return Int.random(in: 0..<numOfMembers)
    }
}
