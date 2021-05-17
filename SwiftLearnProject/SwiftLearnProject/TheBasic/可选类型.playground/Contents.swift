import UIKit

/* ------------------------------< 可选类型 >------------------------------ */

/**
 *  使用可选类型（optionals）来处理值可能确实的情况
 *  可选类型表示两种可能：或者有值，你可以解析可以选类型访问这个值，或者根本没有值
 */

let stringValue = "123"
let stringToIntValue = Int(stringValue)
print(stringToIntValue)
print(type(of: stringToIntValue))

/* <nil> */
let code = 404
//code = nil 注意：nil不能用于非可选的常量或者变量。如果代码中存在常量或者变量需要处理值缺失的情况，需要将他们声明为可选类型
var optionCode: Int? = 200
optionCode = nil
print(optionCode)

var name: String?
print(name)
// ❌ 如果你声明一个可选常量或者变量但是没有赋值，它们会自动被设置为 nil

/**
 *  在 Objective-C 中，nil 是一个指向不存在对象的指针。
 *  在 Swift 中，nil 不是指针——它是一个确定的值，用来表示值缺失。
 *  任何类型的可选状态都可以被设置为 nil，不只是对象类型。
 */

/* <if 语句以及强制解析> */
var number: Int? = 10
if number != nil {
    print(number!)
}

/**
 *  如果可选类型有值，它将不等于 nil
 *  确定可选类型确实包含值之后，你可以在可选的名字后面加一个感叹号（!）来获取值
 *  这个惊叹号表示“我知道这个可选有值，请使用它。”这被称为可选值的强制解析（forced unwrapping）
 */

/* <可选绑定> */
if let cl_01 = Int("888") {
    print("cl_01 is a Int number, value is \(cl_01)")
} else {
    print("cl_01 could not convert to a Int number")
}

if let cl_02 = Int("string value") {
    print("cl_02 is a Int number, value is \(cl_02)")
} else {
    print("cl_02 could not convert to a Int number")
}

/**
 *  在 if 条件语句中使用常量和变量来创建一个可选绑定，仅在 if 语句的句中（body）中才能获取到值。
 *  相反，在 guard 语句中使用常量和变量来创建一个可选绑定，仅在 guard 语句外且在语句后才能获取到值
 */

/* <隐式可选类型> */

/**
 *  有时候在程序架构中，第一次被赋值之后，可以确定一个可选类型总会有值。在这种情况下，每次都要判断和解析可选值是非常低效的，因为可以确定它总会有值。
 */

/**
 *  这种类型的可选状态被定义为隐式解析可选类型。
 *  把想要用作可选的类型的后面的问号（String?）改成感叹号（String!）来声明一个隐式解析可选类型。
 *  与其在使用时把感叹号放在可选类型的名称的后面，你可以在定义它时，直接把感叹号放在可选类型的后面。
 */

/**
 *  当可选类型被第一次赋值之后就可以确定之后一直有值的时候，隐式解析可选类型非常有用。
 *  隐式解析可选类型主要被用在 Swift 中类的构造过程中
 */

let str_01: String? = "string value 01"
let str_02: String = str_01!
print("str_01 type is \(type(of: str_01))")
print("str_02 type is \(type(of: str_02))")

let str_03: String! = "string value 02"
let str_04: String = str_03
print("str_03 type is \(type(of: str_03))")
print("str_04 type is \(type(of: str_04))")

let str_05 = str_03
print("str_05 type is \(type(of: str_05))")

if str_03 != nil {
    print(str_03)
    print(str_03!)
}

if let str_06 = str_03 {
    print(str_06)
}

/**
 *  如果一个变量之后可能变成 nil 的话请不要使用隐式解析可选类型。
 *  如果你需要在变量的生命周期中判断是否是 nil 的话，请使用普通可选类型。
 */
