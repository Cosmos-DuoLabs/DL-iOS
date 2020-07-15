//
//  Utils.swift
//  CMD
//
//  Created by xeozin on 2020/07/15.
//  Copyright © 2020 xeozin. All rights reserved.
//

import Foundation
import DL

class Utils: NSObject {
    
    /**
     *  타임스탬프
     * ```
     * print(generateCurrentTimeStamp())    // 20200715170048
     * ```
     * - Warning: 주의할 것은 없다.
     * - Returns: 년월일시분초
     */
    static func generateCurrentTimeStamp() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyyMMddHHmmss"
        return (formatter.string(from: Date()) as NSString) as String
    }
}
