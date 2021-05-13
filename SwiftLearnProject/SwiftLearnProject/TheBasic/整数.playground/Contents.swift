import UIKit

/* ------------------------------< 整数范围 >------------------------------ */

/* 有符号Int */
let int_min_value = Int.min
let int_max_value = Int.max

let int8_min_value = Int8.min
let int8_max_value = Int8.max

let int16_min_value = Int16.min
let int16_max_value = Int16.max

let int32_min_value = Int32.min
let int32_max_value = Int32.max

let int64_min_value = Int64.min
let int64_max_value = Int64.max

// 注意，64位平台上，Int和Int64范围相同（32位同理）

/* 无符号Int */
let uint_min_value = UInt.min
let uint_max_value = UInt.max

let uint8_min_value = UInt8.min
let uint8_max_value = UInt8.max

let uint16_min_value = UInt16.min
let uint16_max_value = UInt16.max

let uint32_min_value = UInt32.min
let uint32_max_value = UInt32.max

let uint64_min_value = UInt64.min
let uint64_max_value = UInt64.max

// 注意，64位平台上，UInt和UInt64范围相同（32位同理）

/*
    最好统一使用Int，提高代码的复用性，避免不同类型之间的转换
 */
