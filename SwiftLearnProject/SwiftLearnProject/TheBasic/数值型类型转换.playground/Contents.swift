import UIKit

/* ------------------------------< 数值型类型转换 >------------------------------ */

/* <整数转换> */
let int8_value : Int8 = 10
let int16_value : Int16 = 20
let sum_value_01 = int8_value + Int8(int16_value); print(type(of: sum_value_01)) // Int8
let sum_value_02 = int16_value + Int16(int8_value); print(type(of: sum_value_02)) // Int16

/* <整数和浮点数转换> */
let int_value = 10
let double_value = 6.66
let int_to_double_value = Double(int_value) + double_value; print(type(of: int_to_double_value)) // Double
let double_to_int_value = int_value + Int(double_value); print(type(of: double_to_int_value)) // Int

// 浮点类型转换为整数类型，会截断小数点后的值，如：16.66 -> 16
