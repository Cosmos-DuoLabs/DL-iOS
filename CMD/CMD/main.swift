//
//  main.swift
//  CMD
//
//  Created by xeozin on 2020/07/15.
//  Copyright © 2020 xeozin. All rights reserved.
//

import Foundation
import DL

// xcode markup formatting reference.
// https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/index.html

/// 이 함수는 `a` 와  `b` 값을 더한다.
///
/// ```
/// print(hello("World")) // Hello, World!
/// ```
///
/// - Warning: 재미없는 함수
/// - Parameter a: 첫번째 값
/// - Parameter b: 두번째 값
/// - Returns: a + b `a` + `b`
func sum(a: Int, b: Int) -> Int {
    return a + b
}

print(Utils.generateCurrentTimeStamp(), sum(a: 1, b: 2))
