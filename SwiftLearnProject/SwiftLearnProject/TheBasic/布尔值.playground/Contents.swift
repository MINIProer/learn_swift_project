import UIKit

/* ------------------------------< 布尔值 >------------------------------ */

let true_value = true
let false_value : Bool = false

if false_value {
    print("未知")
} else {
    print("false_value的类型 = \(type(of: false_value))")
}

let i = 2
if i ==  1 {
    print("true_value的类型 = \(type(of: true_value))")
} else {
    print("未知")
}
