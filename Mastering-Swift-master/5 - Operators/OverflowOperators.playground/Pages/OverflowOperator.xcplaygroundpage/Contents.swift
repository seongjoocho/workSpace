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
 # Overflow Operators
 */
int8.min
int8.max





/*:
 ## Overflow Addition Operator
 ````
 a &+ b
 ````
 */

let a: Int8 = Int8.max
let b: Int8 = a &+ 1



/*:
 ## Overflow Subtraction Operator
 ````
 a &- b
 ````
 */

let c: Int8 = Int8.min // -128
let d: Int8 = c &- 1 // 127
// 오버플로어의 경우, 저장할 수 있는 크기가 늘어나지는 않음

/*:
 ## Overflow Multiplication Operator
 ````
 a &* b
 ````
 */

let e: Int8 = Int8.max &* 2






