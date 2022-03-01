import UIKit

/*:
 # Short-circuit Evaluation
 */


// false &&
// true ||

var a = 1
var b = 1

func updateLeft() -> Bool {
    a += 1
    return false // 앞쪽이 false 면
}

func updateRight() -> Bool {
    b += 1
    return true
}

let resulaA = updateLeft()
let resulaB = updateRight()


if resulaA && resulaB {
    
}

a
b


