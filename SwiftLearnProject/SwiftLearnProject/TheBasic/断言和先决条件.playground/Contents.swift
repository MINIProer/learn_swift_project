import UIKit

/* ------------------------------< 断言和先决条件 >------------------------------ */

/**
 *  断言和先决条件是在运行时所做的检查。你可以用他们来检查在执行后续代码之前是否一个必要的条件已经被满足了。
 *  如果断言或者先决条件中的布尔条件评估的结果为 true（真），则代码像往常一样继续执行。
 *  如果布尔条件评估结果为 false（假），程序的当前状态是无效的，则代码执行结束，应用程序中止。
 */

/**
 *  你使用断言和先决条件来表达你所做的假设和你在编码时候的期望。
 *  你可以将这些包含在你的代码中。
 *  断言帮助你在开发阶段找到错误和不正确的假设，先决条件帮助你在生产环境中探测到存在的问题。
 */

/**
 *  除了在运行时验证你的期望值，断言和先决条件也变成了一个在你的代码中的有用的文档形式。
 *  和在上面讨论过的 错误处理 不同，断言和先决条件并不是用来处理可以恢复的或者可预期的错误。
 *  因为一个断言失败表明了程序正处于一个无效的状态，没有办法去捕获一个失败的断言。
 */

/**
 *  断言和先决条件的不同点是，他们什么时候进行状态检测：断言仅在调试环境运行，而先决条件则在调试环境和生产环境中运行。
 */

/* <使用断言进行调试> */

let number = 10
//assert(number > 20, "数字太大了，我不喜欢")

if number == 8 {
    print("数字不错")
} else {
//    assertionFailure("什么鬼数字")
}

/* <强制执行先决条件> */
let number_01 = 10
//precondition(number_01 > 10, "数字太大了")

if number_01 == 8 {
    print("完美")
} else {
//    preconditionFailure("真菜")
}
