import UIKit

/* ------------------------------< 类型安全和类型推断 >------------------------------ */

/*
    Swift是一个类型安全的语言
    
    Swift会在编译阶段对代码进行类型检查，将不匹配的类型标记为错误
 
    如果你没有显式的指定常量或变量的类型，Swift会使用类型推断来选择合适的类型
    类型推断可以在编译阶段自动推断出表达式的类型
 */

let int_cl_value = 1
print(type(of: int_cl_value))

let double_cl_value = 2.0
print(type(of: double_cl_value))

let string_cl_value = "Hello Swift"
print(type(of: string_cl_value))

let bool_cl_value = true
print(type(of: bool_cl_value))
