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
 # Logical Operators
 */


/*:
 ## Logical NOT Operators
 ````
 !a
 ````
 */
//논리 부정 반대로 산출

!true

let a = 12
let b = 34

a < b
!(a < b)


/*:
 ## Logical AND Operators
 ````
 a && b
 ````
 */
//모든 조건이 true 이여야 true 결과 산출
//나머지 경우는 false

a > 30 && b % 2 == 0

true && true
true && false
false && true
false && false

/*:
 ## Logical OR Operators
 ````
 a || b
 ````
 */
// 두 연산자 모두 false 라면, false
// 둘 중에 한가지라도 true 라면 ture


a > 30 || b % 2 == 0

true || true
true || false
false || true
false || false















