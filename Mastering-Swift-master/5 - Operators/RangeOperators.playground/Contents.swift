//
//  Copyright (c) 2018 KxCoding <kky0317@gmail.com>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//
import UIKit

/*:
 # Range Operators
 */





/*:
 ## Closed Range Operator
 ````
 a ... b
 a...
 ...a
 ````
 */

var sum = 0
for num in 1 ... 5 {
    num
    sum += num
}
sum

let list = ["A", "B", "C", "D", "E"]
list[2...]
list[...2]


/*
 
 무한 루프에 걸릴 수 있는 형태 : 반드시 고정 된 상태에서 사용할 수 있도록 해야함. 그렇지 않으면 무한 반복
for num in 1... {
    print(num)
}
*/

/*
(1 ... 10).reversed()

12.34 ... 56.78
*/

/*:
 ## Half-Opern Range Operator
 ````
 a ..< b
 ..<a
 ````
 */

sum = 0
for num in 1 ..< 10 {
    sum += num
}
sum

list
list[..<2]

let range = ...5
range.contains(7)
range.contains(1)
range.contains(-1)
range.contains(Int.min)








