import UIKit

/* ------------------------------< 元组 >------------------------------ */

/**
 *  元组：把多个值组合成一个复合值。元组内的值可以是多种类型，并不要求是相同的类型。
 */

let userInfo = (name: "JRayln", age: 30, height: 169.5, weight: 143.5)
print("name = \(userInfo.name)\nage = \(userInfo.age) \nheight = \(userInfo.height) \nweight = \(userInfo.weight)")

var classInfo = ("高一19班", 65)
print(classInfo.0)
classInfo.0 = "高三9班"
print(classInfo.0)

let carInfo = ("大众", "京A88888")
print(carInfo.1)
//carInfo.1 = "京A000000" 会报错，let修饰的元组无法修改内部元素

print("userInfo的类型是 = \(type(of: userInfo))")


let idCardInfo = ("JR", 231003197001013512)
let (idName, _) = idCardInfo
print(idName)
print(idCardInfo.1)
print(idCardInfo.self)

/**
 *  作为函数返回值时，元组非常有用。
 *  一个用来获取网页的函数可能会返回一个 (Int, String) 元组来描述是否获取成功。
 *  和只能返回一个类型的值比较起来，一个包含两个不同类型值的元组可以让函数的返回信息更有用。
 */

/**
 *  元组不适合用来创建复杂的数据结构。如果你的数据结构比较复杂，不要使用元组，用类或结构体去建模。
 */
