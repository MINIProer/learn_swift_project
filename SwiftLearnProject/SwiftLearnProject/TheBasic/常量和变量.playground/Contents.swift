import UIKit

/* ------------------------------< 声明常量和变量 >------------------------------ */

/* 声明单个常量 */
let cl_01 = 666
let cl_02 = 88.88
let cl_03 = "Hello Swift"
let cl_04 = true

// cl_01 = 777; Cannot assign to value: 'cl_01' is a 'let' constant （常量的值不能更改）

/* 声明单个变量 */
var bl_01 = 666
var bl_02 = 88.88
var bl_03 = "Hello Objective-C"
var bl_04 = false

bl_01 = 777
bl_02 = 99.99
bl_03 = "Hello Swift"
bl_04 = true

/* 声明多个常量 */
let cl_01_m = 11, cl_02_m = 22.22, cl_03_m = "Hello Swift", cl_04_m = true

/* 声明多个变量 */
var bl_01_m = 11, bl_02_m = 22.22, bl_03_m = "Hello Objective-C", bl_04_m = false

bl_01_m = 22
bl_02_m = 66.66
bl_03_m = "Hello Swift"
bl_04_m = true

/* ------------------------------< 类型注解 >------------------------------ */
let intValue : Int = 10
let doubleValue : Double = 3.14159265
let floatValue : Float = 3.14159265
let stringValue : String = "This is a string value."
let boolValue : Bool = true

var intValue_01, intValue_02, intValue_03 : Int
intValue_01 = 1
intValue_02 = 2
intValue_03 = 3

/* ------------------------------< 常量和变量的命名 >------------------------------ */
let 🐂 = "牛"

var 🐷 = "狗"
🐷 = "猪"

/* ------------------------------< 输出常量和变量 >------------------------------ */
let print_cl_value = "这是一个常量"
print("print_cl_value = \(print_cl_value)")

var print_bl_value = "这是一个变量"
print(print_bl_value)

