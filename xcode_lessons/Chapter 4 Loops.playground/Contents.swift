import UIKit

// Three Types of Loops

// 1.   for-in
// 2.   while
// 3.   repeat-while

// for item in sequence {
//      code stuff
// }

let myRange: ClosedRange<Int> = 10...20
let myRange2: Range<Int> = 10..<20

for number in myRange2 {
    print(number)
}

print("**")

for number in 0...5 {
    print(number)
}

