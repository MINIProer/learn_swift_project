import UIKit

/* ------------------------------< 类型别名 >------------------------------ */

// 类型别名（type aliases）就是给现有类型定义另一个名字。你可以使用 typealias 关键字来定义类型别名。

typealias JRInt = Int
let jr_int_value : JRInt = 88

typealias JRDouble = Double
var jr_double_value : JRDouble = 6.66

print(type(of: jr_int_value)) // Int
print(type(of: jr_double_value)) // Double

