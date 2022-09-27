import UIKit

extension Int {
	mutating func plusOne() {
		self += 1
	}
}

var myInt = 0
myInt.plusOne()
myInt

extension BinaryInteger {
	func squared() -> Self {
		return self * self
	}
}

let i: Int = 8
print(i.squared())


var str = "  Hello  "
str = str.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
