import UIKit

/* ------------------------------< 错误处理 >------------------------------ */

/**
 *  相对于可选中运用值的存在与缺失来表达函数的成功与失败，错误处理可以推断失败的原因，并传播至程序的其他部分。
 */

/**
 *  当一个函数遇到错误条件，它能报错。调用函数的地方能抛出错误消息并合理处理。
 */
func errorFunction() throws {
    // 这个函数有可能抛出错误
}

enum MyError: Error {
    case errorOne(String)
    case errorTwo(String)
    case errorThree(String)
}

func makeFoods(hasDishs: Bool, hasAllFoods: Bool) throws {
    if hasDishs && hasAllFoods {
        print("让我们一起来做美食吧")
    } else if !hasDishs && hasAllFoods {
        throw MyError.errorOne("缺少盘子")
    } else if !hasAllFoods && hasDishs {
        throw MyError.errorTwo("缺少食材")
    } else if !hasDishs && !hasAllFoods {
        throw MyError.errorThree("什么都没有，别吃饭了")
    }
}

func deliciousFoods() {
    print("美味的食物")
}

do {
    try makeFoods(hasDishs: true, hasAllFoods: true)
    deliciousFoods()
} catch MyError.errorOne(let str) {
    print(str)
} catch MyError.errorTwo(let str) {
    print(str)
} catch MyError.errorThree(let str) {
    print(str)
}



